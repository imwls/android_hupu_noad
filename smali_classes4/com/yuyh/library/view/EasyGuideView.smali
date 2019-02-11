.class public Lcom/yuyh/library/view/EasyGuideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Canvas;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yuyh/library/view/EasyGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yuyh/library/view/EasyGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/yuyh/library/view/EasyGuideView;->c:I

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->h:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p0}, Lcom/yuyh/library/view/EasyGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 55
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 57
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/yuyh/library/view/EasyGuideView;->a:I

    .line 58
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/yuyh/library/view/EasyGuideView;->b:I

    .line 60
    invoke-direct {p0}, Lcom/yuyh/library/view/EasyGuideView;->b()V

    .line 61
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yuyh/library/view/EasyGuideView;->c()V

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->k:Landroid/graphics/Xfermode;

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yuyh/library/view/EasyGuideView;->setWillNotDraw(Z)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yuyh/library/view/EasyGuideView;->setClickable(Z)V

    .line 72
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yuyh/library/view/EasyGuideView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41200000    # 10.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 79
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->f:Landroid/graphics/Bitmap;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yuyh/library/view/EasyGuideView;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yuyh/library/view/EasyGuideView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/yuyh/library/view/EasyGuideView;->d:F

    .line 94
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/yuyh/library/view/EasyGuideView;->d:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 95
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/yuyh/library/view/EasyGuideView;->d:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 96
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/yuyh/library/view/EasyGuideView;->d:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 97
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/yuyh/library/view/EasyGuideView;->d:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->i:Landroid/graphics/Canvas;

    .line 100
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->i:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/yuyh/library/view/EasyGuideView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    return-void

    .line 87
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->f:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->f:Landroid/graphics/Bitmap;

    .line 161
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->k:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyh/library/a/b;

    .line 131
    invoke-virtual {v0}, Lcom/yuyh/library/a/b;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    iget v3, v0, Lcom/yuyh/library/a/b;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v3, p0, Lcom/yuyh/library/view/EasyGuideView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, v0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v5, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->i:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->i:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yuyh/library/view/EasyGuideView;->d:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v0, p0, Lcom/yuyh/library/view/EasyGuideView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yuyh/library/view/EasyGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    :cond_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHightLightAreas(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yuyh/library/view/EasyGuideView;->j:Ljava/util/List;

    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyh/library/a/b;

    .line 114
    iget-object v2, p0, Lcom/yuyh/library/view/EasyGuideView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/yuyh/library/a/b;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/yuyh/library/view/EasyGuideView;->d()V

    .line 119
    return-void
.end method
