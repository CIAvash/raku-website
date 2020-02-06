# Using NativeCall to access libnotify and show a notification
use NativeCall;

sub notify_init (str $appname --> int32) is native('notify') { * }
sub notify_uninit is native('notify') { * }
class NotifyNotification is repr('CPointer') { * }
sub notify_notification_new (str $summary, str $body, str $icon --> NotifyNotification) is native('notify') { * }
sub notify_notification_show (NotifyNotification) is native('notify') { * }

if notify_init 'MyApp' {
    notify_notification_show notify_notification_new 'My Notification', 'Notification Body', Str;
    notify_uninit;
}

# Using Inline::Python to access python and its libraries
use Inline::Python;
my $py = Inline::Python.new();
$py.run('print "hello world"');
# OUTPUT: hello world

# Or
say EVAL('1+3', :lang<Python>);
# OUTPUT: 4

use string:from<Python>;
say string::capwords('foo bar');
# OUTPUT: Foo Bar
