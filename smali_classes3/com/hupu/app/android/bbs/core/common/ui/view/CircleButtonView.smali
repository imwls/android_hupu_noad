.class public Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:F

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->g:I

    .line 35
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->h:I

    .line 36
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->i:I

    .line 37
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->j:I

    .line 38
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->k:I

    .line 44
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    .line 47
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    .line 48
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    .line 49
    const/16 v0, 0x11

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->t:I

    .line 224
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->v:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->g:I

    .line 35
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->h:I

    .line 36
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->i:I

    .line 37
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->j:I

    .line 38
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->k:I

    .line 44
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    .line 47
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    .line 48
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    .line 49
    const/16 v0, 0x11

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->t:I

    .line 224
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->v:Landroid/os/Handler;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->g:I

    .line 35
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->h:I

    .line 36
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->i:I

    .line 37
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->j:I

    .line 38
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->k:I

    .line 44
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    .line 47
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    .line 48
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    .line 49
    const/16 v0, 0x11

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->t:I

    .line 224
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->v:Landroid/os/Handler;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->circle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->circle_innerRadius:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->u:F

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b:Landroid/graphics/Paint;

    .line 73
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->g:I

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->e:Landroid/graphics/Paint;

    .line 80
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->h:I

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    :goto_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->c:Landroid/graphics/Paint;

    .line 87
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->i:I

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->d:Landroid/graphics/Paint;

    .line 94
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->j:I

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    :goto_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->f:Landroid/graphics/Paint;

    .line 101
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->k:I

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b:Landroid/graphics/Paint;

    const-string v2, "#B2FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->c:Landroid/graphics/Paint;

    const-string v2, "#B2FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->d:Landroid/graphics/Paint;

    const-string v2, "#C01E2F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v5, v8

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v0, v2

    .line 157
    const/high16 v6, 0x40a00000    # 5.0f

    .line 158
    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    const/16 v0, 0x1c20

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    div-int/2addr v0, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->t:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v5, v8

    sub-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 177
    const/16 v0, 0x1c20

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    div-int/2addr v0, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->t:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    .line 278
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->invalidate()V

    .line 279
    return-void
.end method

.method public getmCurrentProgress()F
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->b(Landroid/graphics/Canvas;)V

    .line 128
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->o:F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->u:F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a(Landroid/graphics/Canvas;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->recorder_pre_take:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->l:I

    .line 114
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->m:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    .line 116
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->n:F

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->o:F

    .line 118
    return-void
.end method

.method public setMaxTime(I)V
    .locals 1

    .prologue
    .line 261
    mul-int/lit8 v0, p1, 0x14

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    .line 262
    return-void
.end method

.method public setMinTime(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->t:I

    .line 273
    return-void
.end method

.method public setOnStatusChangeListener(Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView$a;

    .line 212
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    .line 221
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->invalidate()V

    .line 222
    return-void
.end method

.method public setRecording(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->p:Z

    .line 216
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->invalidate()V

    .line 217
    return-void
.end method

.method public setmBigCircleColorId(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->g:I

    .line 291
    return-void
.end method

.method public setmCurrentProgress(F)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->q:F

    .line 287
    return-void
.end method

.method public setmInnerSquareId(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->k:I

    .line 303
    return-void
.end method

.method public setmProgressCircleId(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->j:I

    .line 299
    return-void
.end method

.method public setmProgressW(F)V
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->r:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->s:F

    goto :goto_0
.end method

.method public setmSmallCircleId(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleButtonView;->i:I

    .line 295
    return-void
.end method
