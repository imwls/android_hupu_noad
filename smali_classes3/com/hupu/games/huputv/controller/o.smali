.class public Lcom/hupu/games/huputv/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private c:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/af;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/IDanmakuView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/hupu/games/huputv/controller/o;->e:J

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/huputv/controller/o;->f:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/controller/o;->g:Z

    .line 38
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 39
    invoke-direct {p0, p2}, Lcom/hupu/games/huputv/controller/o;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/controller/o;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/huputv/controller/o;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 58
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/o;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1, v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuBold(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 59
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/o;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v2, 0x2

    new-array v3, v5, [F

    const/high16 v4, 0x40400000    # 3.0f

    aput v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuStyle(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setScrollSpeedFactor(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDuplicateMergingEnabled(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setMaximumLines(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->preventOverlapping(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuMargin(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 63
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/hupu/games/huputv/controller/o$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/o$1;-><init>(Lcom/hupu/games/huputv/controller/o;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/o;->c:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 72
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    new-instance v1, Lcom/hupu/games/huputv/controller/o$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/o$2;-><init>(Lcom/hupu/games/huputv/controller/o;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/o;->c:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/o;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0, v5}, Lmaster/flame/danmaku/controller/IDanmakuView;->enableDanmakuDrawingCache(Z)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->removeAllDanmakus(Z)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->removeAllLiveDanmakus()V

    .line 110
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/games/huputv/controller/o;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/games/huputv/controller/o;->f:J

    iget-wide v2, p0, Lcom/hupu/games/huputv/controller/o;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hupu/games/huputv/controller/o;->e:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x32

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 258
    :cond_0
    iput-wide p1, p0, Lcom/hupu/games/huputv/controller/o;->f:J

    .line 260
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/af;)V
    .locals 4

    .prologue
    .line 229
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/hupu/games/huputv/controller/o;->a(ZLcom/hupu/games/huputv/data/af;J)V

    .line 230
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/o;->d:Ljava/util/ArrayList;

    .line 270
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    .line 120
    :cond_1
    return-void
.end method

.method public a(ZLcom/hupu/games/huputv/data/af;J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/huputv/data/af;->a:Ljava/lang/String;

    iput-object v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 193
    iput v2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 194
    iget-boolean v0, p2, Lcom/hupu/games/huputv/data/af;->i:Z

    if-eqz v0, :cond_3

    .line 195
    iput-byte v2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 201
    :goto_1
    iput-boolean p1, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    .line 202
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentTime()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 203
    iget v0, p2, Lcom/hupu/games/huputv/data/af;->d:I

    int-to-float v0, v0

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 204
    iget v0, p2, Lcom/hupu/games/huputv/data/af;->o:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    .line 206
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    .line 207
    instance-of v2, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;

    if-eqz v2, :cond_2

    .line 208
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;

    iget v2, p2, Lcom/hupu/games/huputv/data/af;->c:I

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setTransparency(I)V

    .line 211
    :cond_2
    iget v0, p2, Lcom/hupu/games/huputv/data/af;->e:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 220
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x0

    iput-byte v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    .line 129
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/hupu/games/huputv/controller/o;->g:Z

    .line 264
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->stop()V

    .line 138
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    .line 147
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 159
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/o;->e()V

    .line 164
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    .line 173
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o;->a:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    .line 182
    :cond_0
    return-void
.end method
