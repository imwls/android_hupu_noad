.class Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomParser"
.end annotation


# instance fields
.field private final edTime:J

.field private final mBaseParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field private mDispScaleX:F

.field private mDispScaleY:F

.field private mViewWidth:I

.field private final stTime:J

.field final synthetic this$0:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;JJ)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->this$0:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    .line 37
    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mBaseParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 38
    iput-wide p3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->stTime:J

    .line 39
    iput-wide p5, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->edTime:J

    .line 40
    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->stTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->edTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic access$300(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic access$400(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mDispScaleX:F

    return v0
.end method

.method static synthetic access$500(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mDispScaleY:F

    return v0
.end method

.method static synthetic access$600(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic access$700(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic access$800(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method

.method static synthetic access$900(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method


# virtual methods
.method protected getViewportSizeFactor()F
    .locals 4

    .prologue
    .line 116
    const-wide/16 v0, 0xed8

    iget v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mViewWidth:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    .line 117
    const v1, 0x3f8ccccd    # 1.1f

    .line 118
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    return v0
.end method

.method protected parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 47
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mBaseParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v1

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->stTime:J

    iget-wide v4, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->edTime:J

    invoke-interface {v1, v2, v3, v4, v5}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51
    :goto_0
    if-nez v1, :cond_0

    .line 100
    :goto_1
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mBaseParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;

    invoke-direct {v2, p0, v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;-><init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V

    invoke-interface {v1, v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    goto :goto_1
.end method

.method public setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 106
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mDispWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mBaseParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object v1

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mDispScaleX:F

    .line 107
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mDispHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mBaseParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object v1

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mDispScaleY:F

    .line 108
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mViewWidth:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 109
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->mViewWidth:I

    .line 111
    :cond_0
    return-object p0
.end method
