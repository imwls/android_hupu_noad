.class Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2975
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 2979
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 2980
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 7

    .prologue
    .line 3020
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(J)I

    move-result v0

    .line 3021
    const-wide/16 v2, 0x100

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3022
    or-int/lit16 v0, v0, 0x100

    .line 3024
    :cond_0
    return v0
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 3032
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    if-eqz v0, :cond_0

    .line 3034
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3042
    :cond_0
    :goto_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    if-nez v0, :cond_1

    .line 3043
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 3045
    :cond_1
    return-void

    .line 3035
    :catch_0
    move-exception v0

    .line 3036
    const-string v0, "MediaSessionCompat"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3038
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2984
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 2985
    if-nez p1, :cond_0

    .line 2986
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 2997
    :goto_0
    return-void

    .line 2988
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 2995
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_0
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 3050
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 3055
    :goto_0
    return-void

    .line 3053
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    .line 3001
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v2

    .line 3002
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    move-result v4

    .line 3003
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v6

    .line 3004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3005
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_1

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 3007
    cmp-long v5, v6, v0

    if-lez v5, :cond_0

    .line 3008
    sub-long v0, v8, v6

    .line 3009
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    .line 3010
    long-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    .line 3013
    :cond_0
    add-long/2addr v0, v2

    .line 3015
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g(I)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 3016
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
