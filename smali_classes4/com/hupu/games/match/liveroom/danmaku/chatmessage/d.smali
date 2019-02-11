.class public abstract Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "ChatMessageItem"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x1e

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->c:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 19
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->e:Z

    .line 20
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->f:I

    .line 23
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->i:Z

    .line 24
    iput-boolean v1, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->j:Z

    .line 59
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->l:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(FF)I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->b(FF)I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 66
    const/16 v0, 0x46

    if-ne p1, v0, :cond_0

    .line 67
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    or-int/2addr v0, v1

    const v1, 0x55ffffff    # 3.518437E13f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 68
    const/16 v0, 0x55

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->l:I

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    .line 70
    const/16 v0, 0x7d

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->l:I

    .line 71
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    or-int/2addr v0, v1

    const v1, 0x7dffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    .line 73
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    or-int/2addr v0, v1

    const v1, -0x4d000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 74
    const/16 v0, 0xaa

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->l:I

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    .line 77
    const/16 v0, 0xff

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->l:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->g:J

    .line 95
    return-void
.end method

.method public final b(FF)I
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/hupu/games/match/liveroom/danmaku/b;->a:Landroid/support/v4/j/i;

    iget v1, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/j/i;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 41
    :cond_0
    mul-float v0, p1, p2

    iget v1, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->c:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/hupu/games/match/liveroom/danmaku/b;->a:Landroid/support/v4/j/i;

    iget v2, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/j/i;->b(JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public abstract b()J
.end method

.method public c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->f:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->i:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method
