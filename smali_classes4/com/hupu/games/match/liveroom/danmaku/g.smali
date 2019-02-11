.class public Lcom/hupu/games/match/liveroom/danmaku/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/liveroom/danmaku/g$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Z

.field private c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

.field private d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/hupu/games/huputv/data/ae;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->b:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->a:I

    .line 29
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/match/liveroom/danmaku/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/games/match/liveroom/danmaku/g$a;-><init>(Lcom/hupu/games/match/liveroom/danmaku/g;Lcom/hupu/games/match/liveroom/danmaku/g$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/liveroom/danmaku/g;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/match/liveroom/danmaku/g;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ae;

    .line 85
    const-string v2, "nickname"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/match/liveroom/danmaku/g;)Lcom/hupu/games/match/liveroom/danmaku/f$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/liveroom/danmaku/f$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    .line 34
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;)Z
    .locals 3

    .prologue
    .line 43
    .line 44
    invoke-static {}, Lcom/hupu/games/match/liveroom/danmaku/c;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 46
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/match/liveroom/danmaku/g;->c()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g;->b:Z

    .line 79
    return-void
.end method
