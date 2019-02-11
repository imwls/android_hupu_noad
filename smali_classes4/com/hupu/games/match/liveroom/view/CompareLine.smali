.class public Lcom/hupu/games/match/liveroom/view/CompareLine;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint$FontMetrics;

.field h:F

.field i:F

.field j:F

.field k:F

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:Landroid/graphics/Bitmap;

.field r:I

.field s:Landroid/graphics/Bitmap;

.field t:I

.field u:Landroid/graphics/Bitmap;

.field v:F

.field w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->l:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->m:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->p:I

    .line 48
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->r:I

    .line 50
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->t:I

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->l:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->m:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->p:I

    .line 48
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->r:I

    .line 50
    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->t:I

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 264
    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 268
    int-to-float v0, v3

    div-float v0, p2, v0

    .line 269
    int-to-float v2, v4

    div-float v2, p3, v2

    .line 270
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 272
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string p1, ""

    .line 149
    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 67
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->a:Landroid/content/Context;

    .line 68
    if-eqz p2, :cond_5

    .line 69
    sget-object v0, Lcom/hupu/games/R$styleable;->CompareLine:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    const v2, -0xffff01

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->d:I

    .line 71
    const/high16 v1, -0x10000

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->e:I

    .line 72
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->h:F

    .line 73
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->i:F

    .line 74
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->h:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->h:F

    iget v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->i:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->j:F

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->j:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->k:F

    .line 77
    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    .line 79
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->l:Ljava/lang/String;

    .line 80
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->m:Ljava/lang/String;

    .line 81
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    .line 82
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->p:I

    .line 83
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->r:I

    .line 84
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->t:I

    .line 85
    const/16 v1, 0x8

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->o:I

    .line 86
    const/16 v1, 0x9

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->v:F

    .line 88
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    .line 89
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->p:I

    if-eq v0, v4, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->p:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    .line 95
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->r:I

    if-eq v0, v4, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->r:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    .line 101
    :cond_3
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->t:I

    if-eq v0, v4, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->t:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    .line 109
    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->g:Landroid/graphics/Paint$FontMetrics;

    .line 118
    return-void
.end method


# virtual methods
.method public a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 129
    iput p1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->d:I

    .line 130
    iput p2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->e:I

    .line 131
    iput p3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->h:F

    .line 132
    iput p4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->i:F

    .line 133
    iput p8, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    .line 134
    invoke-direct {p0, p5}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->l:Ljava/lang/String;

    .line 135
    invoke-direct {p0, p6}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->m:Ljava/lang/String;

    .line 136
    invoke-direct {p0, p7}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    .line 137
    cmpl-float v0, v1, p3

    if-nez v0, :cond_0

    cmpl-float v0, v1, p4

    if-nez v0, :cond_0

    .line 138
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->j:F

    .line 142
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->j:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->k:F

    .line 143
    return-void

    .line 140
    :cond_0
    add-float v0, p3, p4

    div-float v0, p3, v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->j:F

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    .line 160
    if-eq p3, v3, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    .line 162
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    .line 166
    :cond_1
    if-eq p1, v3, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    .line 172
    :cond_3
    if-eq p2, v3, :cond_5

    .line 173
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    .line 178
    :cond_5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getHeight()I

    move-result v7

    .line 184
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getPaddingLeft()I

    move-result v8

    .line 185
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getPaddingLeft()I

    move-result v9

    .line 186
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getPaddingBottom()I

    move-result v10

    .line 187
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    .line 190
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 193
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    sub-int v11, v1, v10

    .line 195
    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int v12, v8, v1

    .line 196
    add-int/2addr v0, v12

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 197
    if-gt v0, v12, :cond_8

    .line 198
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v12

    move v6, v0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 201
    int-to-float v1, v12

    int-to-float v2, v11

    int-to-float v3, v6

    int-to-float v4, v11

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 203
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v12

    int-to-float v1, v0

    int-to-float v2, v11

    int-to-float v3, v6

    int-to-float v4, v11

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 206
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v1

    sub-int/2addr v1, v9

    iget v2, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int v12, v1, v2

    .line 207
    if-lt v0, v12, :cond_7

    .line 208
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    move v6, v0

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    int-to-float v1, v6

    int-to-float v2, v11

    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    int-to-float v3, v0

    int-to-float v4, v11

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 213
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v11

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 218
    iget v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->c:I

    sub-int v0, v7, v0

    sub-int/2addr v0, v10

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 220
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 221
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->s:Landroid/graphics/Bitmap;

    int-to-float v3, v8

    iget v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->l:Ljava/lang/String;

    int-to-float v3, v8

    iget v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    add-float/2addr v3, v4

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 245
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 246
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    sub-float/2addr v0, v3

    .line 247
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 248
    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    iget v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    add-float/2addr v4, v0

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    :goto_4
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->q:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 260
    :cond_2
    :goto_5
    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->l:Ljava/lang/String;

    int-to-float v3, v8

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v3

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_4

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hupu/games/match/liveroom/view/CompareLine;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    move v6, v0

    goto/16 :goto_1

    :cond_8
    move v6, v0

    goto/16 :goto_0
.end method
