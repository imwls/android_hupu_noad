.class public abstract Lcn/iwgang/countdownview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcn/iwgang/countdownview/d;->f:Z

    .line 21
    iput-boolean v0, p0, Lcn/iwgang/countdownview/d;->g:Z

    .line 94
    new-instance v0, Lcn/iwgang/countdownview/d$1;

    invoke-direct {v0, p0}, Lcn/iwgang/countdownview/d$1;-><init>(Lcn/iwgang/countdownview/d;)V

    iput-object v0, p0, Lcn/iwgang/countdownview/d;->h:Landroid/os/Handler;

    .line 29
    const-wide/16 v0, 0x3e8

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0xf

    add-long/2addr p1, v0

    .line 30
    :cond_0
    iput-wide p1, p0, Lcn/iwgang/countdownview/d;->b:J

    .line 31
    iput-wide p3, p0, Lcn/iwgang/countdownview/d;->c:J

    .line 32
    return-void
.end method

.method static synthetic a(Lcn/iwgang/countdownview/d;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcn/iwgang/countdownview/d;->f:Z

    return v0
.end method

.method private declared-synchronized b(J)Lcn/iwgang/countdownview/d;
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/d;->f:Z

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcn/iwgang/countdownview/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    .line 40
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/iwgang/countdownview/d;->d:J

    .line 41
    iget-object v0, p0, Lcn/iwgang/countdownview/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcn/iwgang/countdownview/d;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 42
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcn/iwgang/countdownview/d;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcn/iwgang/countdownview/d;->g:Z

    return v0
.end method

.method static synthetic c(Lcn/iwgang/countdownview/d;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcn/iwgang/countdownview/d;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcn/iwgang/countdownview/d;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcn/iwgang/countdownview/d;->c:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/iwgang/countdownview/d;->b:J

    invoke-direct {p0, v0, v1}, Lcn/iwgang/countdownview/d;->b(J)Lcn/iwgang/countdownview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/d;->f:Z

    .line 57
    iget-object v0, p0, Lcn/iwgang/countdownview/d;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcn/iwgang/countdownview/d;->g:Z

    .line 68
    iget-wide v0, p0, Lcn/iwgang/countdownview/d;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/iwgang/countdownview/d;->e:J

    .line 69
    iget-object v0, p0, Lcn/iwgang/countdownview/d;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/d;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/iwgang/countdownview/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcn/iwgang/countdownview/d;->g:Z

    .line 79
    iget-wide v0, p0, Lcn/iwgang/countdownview/d;->e:J

    invoke-direct {p0, v0, v1}, Lcn/iwgang/countdownview/d;->b(J)Lcn/iwgang/countdownview/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
