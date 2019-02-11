.class Lcn/iwgang/countdownview/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/iwgang/countdownview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/iwgang/countdownview/d;


# direct methods
.method constructor <init>(Lcn/iwgang/countdownview/d;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 99
    iget-object v2, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-static {v0}, Lcn/iwgang/countdownview/d;->a(Lcn/iwgang/countdownview/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-static {v0}, Lcn/iwgang/countdownview/d;->b(Lcn/iwgang/countdownview/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    monitor-exit v2

    .line 121
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-static {v0}, Lcn/iwgang/countdownview/d;->c(Lcn/iwgang/countdownview/d;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 105
    cmp-long v3, v0, v6

    if-gtz v3, :cond_2

    .line 106
    iget-object v0, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/d;->a()V

    .line 120
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 109
    iget-object v3, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-virtual {v3, v0, v1}, Lcn/iwgang/countdownview/d;->a(J)V

    .line 112
    iget-object v0, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-static {v0}, Lcn/iwgang/countdownview/d;->d(Lcn/iwgang/countdownview/d;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 116
    :goto_2
    cmp-long v3, v0, v6

    if-gez v3, :cond_3

    iget-object v3, p0, Lcn/iwgang/countdownview/d$1;->a:Lcn/iwgang/countdownview/d;

    invoke-static {v3}, Lcn/iwgang/countdownview/d;->d(Lcn/iwgang/countdownview/d;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2

    .line 118
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcn/iwgang/countdownview/d$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lcn/iwgang/countdownview/d$1;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
