.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private mDanmuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field private offsetTime:J

.field private updateTime:J

.field private videoIsLand:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/IDanmakuView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->offsetTime:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->updateTime:J

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->videoIsLand:Z

    .line 55
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 56
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->initConfig(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object v0
.end method

.method private addDanmaku(ZLcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->content:Ljava/lang/String;

    iput-object v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 207
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->did:Ljava/lang/String;

    iput-object v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    .line 210
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->fid:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    .line 212
    const/16 v0, 0xf

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 213
    iput-byte v2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 215
    iput-boolean p1, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentTime()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 217
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->videoIsLand:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    :goto_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object v2

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 218
    iput v4, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    .line 221
    const/high16 v0, -0x1000000

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 225
    if-eqz p1, :cond_2

    .line 226
    iput v4, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0

    .line 217
    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_1
.end method

.method private initConfig(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 73
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v2, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuBold(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 74
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v3, 0x2

    new-array v4, v6, [F

    const/high16 v5, 0x40400000    # 3.0f

    aput v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuStyle(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    const v3, 0x3fe66666    # 1.8f

    invoke-virtual {v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setScrollSpeedFactor(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDuplicateMergingEnabled(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setMaximumLines(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->preventOverlapping(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuMargin(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0, v6}, Lmaster/flame/danmaku/controller/IDanmakuView;->enableDanmakuDrawingCache(Z)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public clearDanmakusOnScreen()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->removeAllDanmakus(Z)V

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->removeAllLiveDanmakus()V

    .line 125
    :cond_0
    return-void
.end method

.method public clearDanmuData()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmuList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    :cond_0
    return-void
.end method

.method public onDanmuBackPressed()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->onDanmuDestroy()V

    .line 179
    return-void
.end method

.method public onDanmuDestroy()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 174
    :cond_0
    return-void
.end method

.method public onDanmuHide()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    .line 188
    :cond_0
    return-void
.end method

.method public onDanmuPause()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    .line 144
    :cond_0
    return-void
.end method

.method public onDanmuShow()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    .line 197
    :cond_0
    return-void
.end method

.method public onDanmuStart()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    .line 162
    :cond_0
    return-void
.end method

.method public onDanmuStop()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->stop()V

    .line 153
    :cond_0
    return-void
.end method

.method public onResumDanmu(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    .line 135
    :cond_1
    return-void
.end method

.method public setAllDanmuData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmuList:Ljava/util/ArrayList;

    .line 282
    return-void
.end method

.method public setIsLand(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->videoIsLand:Z

    .line 276
    return-void
.end method

.method public showLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V
    .locals 4

    .prologue
    .line 240
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->addDanmaku(ZLcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;J)V

    .line 241
    return-void
.end method

.method public updateTime(JZ)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmuList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->updateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->updateTime:J

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->offsetTime:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->offsetTime:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x32

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->mDanmuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;

    .line 252
    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->play_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->offsetTime:J

    sub-long v6, p1, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->play_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->offsetTime:J

    add-long/2addr v6, p1

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    mul-int/lit8 v4, v1, 0xa

    int-to-long v4, v4

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->addDanmaku(ZLcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;J)V

    .line 258
    :cond_2
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->play_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->offsetTime:J

    add-long/2addr v6, p1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 270
    :cond_3
    iput-wide p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->updateTime:J

    .line 272
    return-void
.end method
