.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Consumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        ">;"
    }
.end annotation


# instance fields
.field public disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

.field private lastItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

.field public startRenderTime:J

.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;


# direct methods
.method private constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 40
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->lastItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 41
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->recycle(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-boolean v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->isRunningDanmakus:Z

    if-eqz v0, :cond_0

    move v5, v7

    .line 108
    :cond_0
    :goto_0
    return v5

    .line 46
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-boolean v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->isRunningDanmakus:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->hasPassedFilter()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget v2, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->indexInScreen:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget v3, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalSizeInScreen:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-object v4, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 53
    :cond_3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->startRenderTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-byte v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$100(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 61
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$100(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/ICacheManager;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_6
    move v5, v8

    .line 63
    goto :goto_0

    .line 66
    :cond_7
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 68
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget v1, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->indexInScreen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->indexInScreen:I

    .line 72
    :cond_8
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-virtual {p1, v0, v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 77
    :cond_9
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_a

    .line 78
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-virtual {p1, v0, v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepare(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 82
    :cond_a
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$300(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$200(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    .line 85
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getBottom()F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 89
    :cond_b
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)I

    move-result v0

    .line 90
    if-ne v0, v8, :cond_d

    .line 91
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v2, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 98
    :cond_c
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->addCount(II)I

    .line 99
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-virtual {v0, v8}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->addTotalCount(I)I

    .line 100
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->appendToRunningDanmakus(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 102
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$400(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->firstShownFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    .line 103
    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FIRST_SHOWN_RESET_FLAG:I

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FIRST_SHOWN_RESET_FLAG:I

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->firstShownFlag:I

    .line 105
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$400(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;->onDanmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto/16 :goto_0

    .line 92
    :cond_d
    if-ne v0, v7, :cond_c

    .line 93
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v2, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    .line 94
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$100(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->access$100(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/ICacheManager;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_1
.end method

.method public after()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->renderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$Consumer;->lastItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 114
    invoke-super {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;->after()V

    .line 115
    return-void
.end method
