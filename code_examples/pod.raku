=begin pod

=head1 Documenting code in C<Raku>

=item L<Raku docs|https://docs.raku.org>

=end pod

=begin pod

=head1 Red

Take a look at our Documentation: L<https://fco.github.io/Red/>

=head2 Red - A **WiP** ORM for Raku

=head2 INSTALL
Install with (you need **rakudo 2018.12-94-g495ac7c00** or **newer**):

=begin code :lang<bash>
zef install Red
=end code

=head2 SYNOPSIS

=begin code :lang<raku>
use Red:api<2>;
model Person {...}
model Post is rw {
    has Int         $.id        is serial;
    has Int         $!author-id is referencing{ Person.id };
    has Str         $.title     is column{ :unique };
    has Str         $.body      is column;
    has Person      $.author    is relationship{ .author-id };
    has Bool        $.deleted   is column = False;
    has DateTime    $.created   is column .= now;
    has Set         $.tags      is column{
        :type<string>,
        :deflate{ .keys.join: "," },
        :inflate{ set(.split: ",") }
    } = set();
    method delete { $!deleted = True; self.^save }
}
model Person is rw {
    has Int  $.id            is serial;
    has Str  $.name          is column;
    has Post @.posts         is relationship{ .author-id };
    method active-posts { @!posts.grep: not *.deleted }
}
my $*RED-DB = database "SQLite";
Person.^create-table;
=end code

=begin code :lang<sql>
-- Equivalent to the following query:
CREATE TABLE person(
    id integer NOT NULL primary key
    AUTOINCREMENT,
    name varchar(255) NOT NULL
)
=end code

=begin code :lang<raku>
Post.^create-table;
=end code

=begin code :lang<sql>
-- Equivalent to the following query:
CREATE TABLE post(
    id integer NOT NULL primary key AUTOINCREMENT,
    author_id integer NULL references person(id),
    title varchar(255) NOT NULL,
    body varchar(255) NOT NULL,
    deleted integer NOT NULL,
    created varchar(32) NOT NULL,
    tags varchar(255) NOT NULL,
    UNIQUE (title)
)
=end code

=begin code :lang<raku>
my Post $post1 = Post.^load: :42id;
=end code

=begin code :lang<sql>
-- Equivalent to the following query:
SELECT
    post.id,
    post.author_id as "author-id",
    post.title,
    post.body,
    post.deleted,
    post.created,
    post.tags
FROM
    post
WHERE
    post.id = 42
=end code

=end pod
