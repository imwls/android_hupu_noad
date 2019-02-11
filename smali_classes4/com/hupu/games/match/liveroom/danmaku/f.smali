.class public Lcom/hupu/games/match/liveroom/danmaku/f;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/liveroom/danmaku/f$b;,
        Lcom/hupu/games/match/liveroom/danmaku/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HupuDanmakuSocketClient"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5

.field private static final k:I = 0x6

.field private static final l:I = 0x7

.field private static final m:I = 0x8


# instance fields
.field private b:Lcom/hupu/games/match/liveroom/danmaku/f$a;

.field private c:Lcom/hupu/games/match/liveroom/danmaku/g;

.field private d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

.field private e:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->q:Z

    .line 47
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-direct {v0}, Lcom/hupu/games/match/liveroom/danmaku/g;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    .line 49
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/liveroom/danmaku/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 77
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/liveroom/danmaku/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/danmaku/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/danmaku/f;Lcom/hupu/games/huputv/data/ae;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/danmaku/f;->b(Lcom/hupu/games/huputv/data/ae;)V

    return-void
.end method

.method private b(Lcom/hupu/games/huputv/data/ae;)V
    .locals 1

    .prologue
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->q:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->q:Z

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    if-eqz v0, :cond_0

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/liveroom/danmaku/g;->a(Lcom/hupu/games/huputv/data/ae;)Z

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->q:Z

    .line 139
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/danmaku/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->f()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/danmaku/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->g()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/match/liveroom/danmaku/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->i()V

    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/match/liveroom/danmaku/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->h()V

    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/match/liveroom/danmaku/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->j()V

    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method static synthetic g(Lcom/hupu/games/match/liveroom/danmaku/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->k()V

    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/g;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->q:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->q:Z

    .line 69
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/liveroom/danmaku/g;->a(Lcom/hupu/games/huputv/data/ae;)Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->q:Z

    .line 72
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/liveroom/danmaku/f$a;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->b:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/liveroom/danmaku/g;->a(Lcom/hupu/games/match/liveroom/danmaku/f$a;)V

    .line 62
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->o:Z

    .line 91
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->o:Z

    .line 95
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->n:Z

    .line 156
    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->o:Z

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/g;->b()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->c:Lcom/hupu/games/match/liveroom/danmaku/g;

    .line 161
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f$b;->removeMessages(I)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f$b;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f$b;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f$b;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f$b;->removeMessages(I)V

    .line 103
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/f$b;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/danmaku/f;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f$b;-><init>(Lcom/hupu/games/match/liveroom/danmaku/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f;->d:Lcom/hupu/games/match/liveroom/danmaku/f$b;

    .line 87
    return-void
.end method
