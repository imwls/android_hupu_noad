.class public Lcom/hupu/games/match/liveroom/danmaku/e;
.super Lcom/hupu/games/match/liveroom/danmaku/a;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/match/liveroom/danmaku/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/liveroom/danmaku/e$a;
    }
.end annotation


# instance fields
.field private b:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private c:Lcom/hupu/games/match/liveroom/danmaku/d;

.field private d:Lcom/hupu/games/match/liveroom/danmaku/c;

.field private e:Z

.field private f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

.field private g:Landroid/os/HandlerThread;

.field private h:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/danmaku/e;Lcom/hupu/games/match/liveroom/danmaku/d;)Lcom/hupu/games/match/liveroom/danmaku/d;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->c:Lcom/hupu/games/match/liveroom/danmaku/d;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/danmaku/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->h:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p1
.end method

.method private a(Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;Z)V
    .locals 6

    .prologue
    .line 174
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->d:Lcom/hupu/games/match/liveroom/danmaku/c;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->c:Lcom/hupu/games/match/liveroom/danmaku/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/match/liveroom/danmaku/d;->a(Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v2

    const-wide v4, 0x1d7b100000000L

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 179
    const-wide/16 v2, 0x1f4

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    .line 182
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 186
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->h:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/danmaku/e;)Lcom/hupu/games/match/liveroom/danmaku/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->d:Lcom/hupu/games/match/liveroom/danmaku/c;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/danmaku/e;)Lcom/hupu/games/match/liveroom/danmaku/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->c:Lcom/hupu/games/match/liveroom/danmaku/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/huputv/data/ae;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p1}, Lcom/hupu/games/match/liveroom/danmaku/c;->a(Lcom/hupu/games/huputv/data/ae;)Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;

    move-result-object v0

    .line 170
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;Z)V

    .line 171
    return-void
.end method

.method public a(Lcom/hupu/games/match/liveroom/danmaku/c;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->e:Z

    .line 91
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->d:Lcom/hupu/games/match/liveroom/danmaku/c;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->sendEmptyMessage(I)Z

    .line 94
    invoke-virtual {p0, p0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/f$a;)V

    .line 95
    return-void
.end method

.method public a(Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;Z)V

    .line 165
    return-void
.end method

.method public a(Lmaster/flame/danmaku/controller/IDanmakuView;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/b;->a(Landroid/content/Context;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 107
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->g:Landroid/os/HandlerThread;

    .line 108
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/e$a;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e$a;-><init>(Lcom/hupu/games/match/liveroom/danmaku/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    .line 111
    return-void
.end method

.method public b(Lcom/hupu/games/huputv/data/ae;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/liveroom/danmaku/f;->a(Lcom/hupu/games/huputv/data/ae;)V

    .line 57
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    .line 64
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    .line 71
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->e:Z

    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->c()V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->sendEmptyMessage(I)Z

    .line 79
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->e:Z

    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->sendEmptyMessage(I)Z

    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    const/16 v1, 0x3ef

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/danmaku/e;->m()V

    .line 117
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->clearDanmakusOnScreen()V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->removeAllDanmakus(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/danmaku/e;->d()V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->b()V

    .line 133
    iput-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->f:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 137
    iput-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 139
    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->b:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isShown()Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e;->e:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method
