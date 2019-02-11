.class public Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RoundedDrawable"

.field public static final b:I = -0x1000000


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/BitmapShader;

.field private n:Landroid/graphics/Shader$TileMode;

.field private o:Landroid/graphics/Shader$TileMode;

.field private p:Z

.field private q:F

.field private r:Z

.field private s:F

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->d:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    .line 56
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->n:Landroid/graphics/Shader$TileMode;

    .line 57
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->o:Landroid/graphics/Shader$TileMode;

    .line 58
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->p:Z

    .line 60
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->r:Z

    .line 62
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    .line 63
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->u:Landroid/widget/ImageView$ScaleType;

    .line 67
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->f:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 93
    if-eqz p0, :cond_0

    .line 94
    instance-of v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 98
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 102
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 104
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    new-instance p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 1

    .prologue
    .line 85
    if-eqz p0, :cond_0

    .line 86
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 119
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 127
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a$1;->a:[I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->u:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 253
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 177
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v2, v4

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 179
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 184
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 186
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    .line 192
    :goto_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 193
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    add-float/2addr v1, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 189
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 198
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 200
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    :goto_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    .line 208
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 210
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    .line 204
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    .line 229
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 237
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 245
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    .line 344
    return-object p0
.end method

.method public a(I)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 1

    .prologue
    .line 362
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->a(Landroid/content/res/ColorStateList;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 4

    .prologue
    .line 370
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    .line 371
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    return-object p0

    .line 370
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Shader$TileMode;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->n:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 405
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->n:Landroid/graphics/Shader$TileMode;

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->p:Z

    .line 407
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->invalidateSelf()V

    .line 409
    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 1

    .prologue
    .line 389
    if-nez p1, :cond_0

    .line 390
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->u:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 393
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->u:Landroid/widget/ImageView$ScaleType;

    .line 394
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k()V

    .line 396
    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->r:Z

    .line 381
    return-object p0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    return v0
.end method

.method public b(F)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 2

    .prologue
    .line 352
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    return-object p0
.end method

.method public b(Landroid/graphics/Shader$TileMode;)Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->o:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 418
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->o:Landroid/graphics/Shader$TileMode;

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->p:Z

    .line 420
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->invalidateSelf()V

    .line 422
    :cond_0
    return-object p0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->p:Z

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->n:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->o:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->m:Landroid/graphics/BitmapShader;

    .line 268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->n:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->o:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->m:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->p:Z

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->r:Z

    if-eqz v0, :cond_3

    .line 276
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 291
    :goto_0
    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 283
    :cond_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->s:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    .line 285
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->q:F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->r:Z

    return v0
.end method

.method public g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->u:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, -0x3

    return v0
.end method

.method public h()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->n:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public i()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->o:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 426
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 261
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k()V

    .line 262
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->t:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->invalidateSelf()V

    .line 306
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 315
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->invalidateSelf()V

    .line 316
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->invalidateSelf()V

    .line 321
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 325
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/a;->invalidateSelf()V

    .line 326
    return-void
.end method
