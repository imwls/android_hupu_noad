.class Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

.field final synthetic val$danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->val$danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 57
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$000(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    move v0, v13

    .line 97
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$100(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$300(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v1

    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$200(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 66
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->fillText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V

    .line 67
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 68
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    .line 69
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 71
    instance-of v0, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    if-eqz v0, :cond_2

    move-object v12, p1

    .line 72
    check-cast v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 73
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    .line 74
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-virtual {v12}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->getDuration()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    iput-object v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 75
    iget v0, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->rotateZ:F

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationZ:F

    .line 76
    iget v0, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->rotationY:F

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationY:F

    move-object v0, v1

    .line 77
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    iget-boolean v2, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isQuadraticEaseOut:Z

    iput-boolean v2, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isQuadraticEaseOut:Z

    .line 79
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$600(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget v2, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    iget v3, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    iget v4, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    iget v5, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    iget-wide v6, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    iget-wide v8, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationStartDelay:J

    iget-object v10, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 80
    invoke-static {v10}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$400(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)F

    move-result v10

    iget-object v11, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v11}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$500(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)F

    move-result v11

    .line 79
    invoke-virtual/range {v0 .. v11}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->fillTranslationData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FFFFJJFF)V

    .line 81
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$700(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget v2, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginAlpha:I

    iget v3, v12, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endAlpha:I

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDuration()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->fillAlphaData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IIJ)V

    move v0, v13

    .line 85
    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$800(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 89
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 90
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    .line 91
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->this$1:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;->access$900(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iput-object v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 92
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->val$danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->obtainSynchronizer()Ljava/lang/Object;

    move-result-object v2

    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser$1;->val$danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 95
    monitor-exit v2

    :cond_3
    move v0, v13

    .line 97
    goto/16 :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
