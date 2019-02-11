.class public Lcom/hupu/android/ui/view/HpProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final n:I = -0x2


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Path;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/HpProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/HpProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const v0, -0xac7122

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->a:I

    .line 23
    const v0, -0x272422

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->b:I

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    .line 28
    const/16 v0, 0x19

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->f:I

    .line 29
    iget v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->g:I

    .line 32
    iput v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->j:I

    .line 33
    const/16 v0, 0xf0

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->k:I

    .line 35
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->o:Z

    .line 62
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/HpProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/android/R$styleable;->HpProgressView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v1, Lcom/hupu/android/R$styleable;->HpProgressView_progresscolor:I

    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->i:I

    .line 64
    sget v1, Lcom/hupu/android/R$styleable;->HpProgressView_progressbg:I

    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->h:I

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-direct {p0}, Lcom/hupu/android/ui/view/HpProgressView;->a()V

    .line 67
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->m:Landroid/graphics/Path;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 80
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->o:Z

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 110
    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->c:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->d:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 125
    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->c:I

    iget v3, p0, Lcom/hupu/android/ui/view/HpProgressView;->j:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 126
    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->d:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 132
    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 133
    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->c:I

    iget v3, p0, Lcom/hupu/android/ui/view/HpProgressView;->j:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 134
    const-string v3, "main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "right  =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  /width ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/hupu/android/ui/view/HpProgressView;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v3, v4, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 142
    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/hupu/android/ui/view/HpProgressView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 143
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v0, v0

    iget v4, p0, Lcom/hupu/android/ui/view/HpProgressView;->c:I

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    iget v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/android/ui/view/HpProgressView;->g:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hupu/android/ui/view/HpProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->o:Z

    .line 44
    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->o:Z

    .line 47
    :cond_0
    iput p2, p0, Lcom/hupu/android/ui/view/HpProgressView;->k:I

    .line 48
    iput p1, p0, Lcom/hupu/android/ui/view/HpProgressView;->j:I

    .line 49
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/HpProgressView;->invalidate()V

    .line 50
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/HpProgressView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->c:I

    .line 87
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/HpProgressView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/HpProgressView;->d:I

    .line 89
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/HpProgressView;->d(Landroid/graphics/Canvas;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/HpProgressView;->c(Landroid/graphics/Canvas;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/HpProgressView;->a(Landroid/graphics/Canvas;)V

    .line 93
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/ui/view/HpProgressView;->a(II)V

    .line 40
    return-void
.end method
