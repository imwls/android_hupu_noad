.class public Lcom/base/logic/component/widget/CircleImageView;
.super Lcom/hupu/android/ui/colorUi/ColorImageView;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 36
    iget-object v0, p0, Lcom/base/logic/component/widget/CircleImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/base/logic/component/widget/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p0}, Lcom/base/logic/component/widget/CircleImageView;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/base/logic/component/widget/CircleImageView;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/CircleImageView;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/base/logic/component/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/base/logic/component/widget/CircleImageView;->getMeasuredWidth()I

    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/CircleImageView;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method
