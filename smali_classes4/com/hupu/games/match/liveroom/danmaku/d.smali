.class public Lcom/hupu/games/match/liveroom/danmaku/d;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "SourceFile"


# instance fields
.field a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private b:Lcom/hupu/games/match/liveroom/danmaku/c;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/liveroom/danmaku/c;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->b:Lcom/hupu/games/match/liveroom/danmaku/c;

    .line 37
    iput-object p2, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setTransparency(I)V

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-wide v2, p1, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->g:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 55
    const/4 v1, 0x5

    iput v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 56
    iget v1, p1, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->c:I

    int-to-float v1, v1

    iput v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 57
    invoke-virtual {p1}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->g()I

    move-result v1

    iput v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    .line 58
    invoke-virtual {p1}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->e()I

    move-result v1

    iput v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 59
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-object v2, p1, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/match/liveroom/danmaku/c;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 60
    invoke-virtual {p1}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->h()Z

    move-result v1

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isGuest:Z

    .line 61
    iget-object v1, p1, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 63
    iget-boolean v1, p1, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;->e:Z

    if-eqz v1, :cond_1

    .line 64
    iput-byte v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const/4 v1, 0x0

    iput-byte v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    goto :goto_0
.end method

.method protected parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->b:Lcom/hupu/games/match/liveroom/danmaku/c;

    if-eqz v1, :cond_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 75
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->mDispWidth:I

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->c:F

    .line 76
    iget v0, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->mDispHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x43db0000    # 438.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/danmaku/d;->d:F

    .line 77
    return-object p0
.end method
