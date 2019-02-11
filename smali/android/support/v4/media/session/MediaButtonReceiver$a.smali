.class Landroid/support/v4/media/session/MediaButtonReceiver$a;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/BroadcastReceiver$PendingResult;

.field private f:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 137
    iput-object p1, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 139
    iput-object p3, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 140
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 149
    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->c:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 150
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 151
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 152
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d()V

    .line 157
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "MediaButtonReceiver"

    const-string v2, "Failed to create a media controller"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method a(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 144
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d()V

    .line 162
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->d()V

    .line 167
    return-void
.end method
