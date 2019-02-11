.class public Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;
.super Lcom/hupu/android/ui/colorUi/ColorTextView;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private radial:I

.field radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->radial:I

    .line 48
    const/16 v0, 0x1e

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->radius:I

    .line 21
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->radial:I

    .line 48
    const/16 v0, 0x1e

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->radius:I

    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->init()V

    .line 28
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->mPaint:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 60
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 61
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 62
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->radius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/CustomViews;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    return-void
.end method
