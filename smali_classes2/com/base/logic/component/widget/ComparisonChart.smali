.class public Lcom/base/logic/component/widget/ComparisonChart;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static B:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static D:I = 0x0

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static c:I


# instance fields
.field private A:I

.field private C:Landroid/content/Context;

.field private E:I

.field private d:F

.field private e:I

.field private final f:I

.field private final g:I

.field private h:F

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    sput v0, Lcom/base/logic/component/widget/ComparisonChart;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    .line 42
    const/16 v0, 0x30

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->e:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->f:I

    .line 46
    const/16 v0, 0x2a

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->g:I

    .line 48
    const v0, 0x40066666    # 2.1f

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->h:F

    .line 51
    const/16 v0, 0x12

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->i:I

    .line 53
    const/4 v0, 0x6

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->j:I

    .line 55
    const/16 v0, 0x64

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->k:I

    .line 57
    iput v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->l:F

    .line 59
    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->m:F

    .line 61
    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->n:F

    .line 63
    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->o:F

    .line 66
    iput v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    .line 68
    iput v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    .line 70
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->z:Z

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->E:I

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/ComparisonChart;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    .line 42
    const/16 v0, 0x30

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->e:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->f:I

    .line 46
    const/16 v0, 0x2a

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->g:I

    .line 48
    const v0, 0x40066666    # 2.1f

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->h:F

    .line 51
    const/16 v0, 0x12

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->i:I

    .line 53
    const/4 v0, 0x6

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->j:I

    .line 55
    const/16 v0, 0x64

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->k:I

    .line 57
    iput v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->l:F

    .line 59
    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->m:F

    .line 61
    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->n:F

    .line 63
    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->o:F

    .line 66
    iput v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    .line 68
    iput v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    .line 70
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->z:Z

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->E:I

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/ComparisonChart;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 350
    .line 351
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 353
    new-array v4, v3, [F

    .line 354
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 355
    :goto_0
    if-ge v1, v3, :cond_0

    .line 356
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 359
    :cond_0
    return v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, -0x10000

    const/4 v3, 0x1

    .line 265
    iput-object p1, p0, Lcom/base/logic/component/widget/ComparisonChart;->C:Landroid/content/Context;

    .line 266
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->w:Landroid/graphics/Paint;

    .line 268
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->x:Landroid/graphics/Paint;

    .line 269
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->y:Landroid/graphics/Paint;

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->u:Landroid/graphics/Paint;

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->v:Landroid/graphics/Paint;

    .line 274
    iput-boolean v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->z:Z

    .line 275
    iput v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->s:I

    .line 276
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010197

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 279
    iget-object v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->w:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 284
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->y:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 288
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->v:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->v:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 294
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 295
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    .line 296
    return-void

    .line 295
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;IFIZ)V
    .locals 5

    .prologue
    .line 370
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 372
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    int-to-float v2, p4

    iget v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    iget v4, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 373
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 375
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    .line 377
    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 378
    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 379
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    iget-object v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 399
    :goto_0
    return-void

    .line 389
    :cond_0
    if-eqz p5, :cond_1

    .line 390
    add-int/lit8 v1, p2, -0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 391
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 392
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    iget-object v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 394
    :cond_1
    add-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 395
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 396
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    iget-object v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private getScaleFromBasketData()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    sget-object v1, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 178
    sget v1, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5f

    int-to-float v1, v1

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    .line 182
    sget v1, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 183
    int-to-float v2, v1

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 186
    const/16 v4, 0x30

    if-le v3, v4, :cond_1

    .line 187
    iget v4, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 188
    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_0

    .line 189
    iput v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    .line 190
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    .line 191
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    div-float/2addr v1, v7

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    .line 192
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 194
    sget v2, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    :goto_0
    move v2, v0

    move v1, v0

    .line 213
    :goto_1
    if-ge v2, v3, :cond_2

    .line 214
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 216
    if-le v0, v1, :cond_4

    .line 213
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_0
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    .line 198
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    div-float/2addr v1, v7

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    .line 199
    sget v1, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v7

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    goto :goto_0

    .line 203
    :cond_1
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    .line 204
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    div-float/2addr v1, v7

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    .line 205
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    const/high16 v4, 0x423c0000    # 47.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 206
    sget v2, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    goto :goto_0

    .line 220
    :cond_2
    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->h:F

    .line 225
    :goto_3
    return-void

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->h:F

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private getScaleFromFootData()V
    .locals 8

    .prologue
    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 230
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 233
    sget v0, Lcom/base/logic/component/widget/ComparisonChart;->c:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v1, 0x3f466666    # 0.775f

    mul-float/2addr v0, v1

    .line 234
    const/high16 v1, 0x42800000    # 64.0f

    div-float v1, v0, v1

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    .line 235
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    .line 236
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    div-float/2addr v1, v4

    iput v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->r:F

    .line 237
    const/16 v1, 0x12

    if-le v3, v1, :cond_0

    .line 238
    mul-int/lit8 v1, v3, 0x8

    add-int/lit8 v1, v1, -0x5

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    .line 242
    :goto_0
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    const/high16 v1, 0x41100000    # 9.0f

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x41080000    # 8.5f

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->m:F

    .line 243
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    const/high16 v1, 0x418c0000    # 17.5f

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->n:F

    .line 244
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    const/high16 v1, 0x41c00000    # 24.0f

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x41bc0000    # 23.5f

    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->q:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->o:F

    .line 247
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 251
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 253
    if-le v0, v1, :cond_3

    .line 250
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 240
    :cond_0
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->p:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    const/high16 v2, 0x41880000    # 17.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->d:F

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x6

    if-le v1, v0, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->l:F

    .line 262
    :goto_3
    return-void

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->l:F

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 403
    sput-object p1, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    .line 404
    sput-object p1, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    .line 405
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->s:I

    packed-switch v0, :pswitch_data_0

    .line 408
    invoke-direct {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getScaleFromBasketData()V

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->postInvalidate()V

    .line 417
    :cond_0
    return-void

    .line 411
    :pswitch_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getScaleFromFootData()V

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZIIIIILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIII",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, -0x282829

    .line 127
    iput-boolean p1, p0, Lcom/base/logic/component/widget/ComparisonChart;->z:Z

    .line 129
    if-eq p2, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    :cond_0
    if-eq p3, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iput p5, p0, Lcom/base/logic/component/widget/ComparisonChart;->A:I

    .line 137
    iput p6, p0, Lcom/base/logic/component/widget/ComparisonChart;->s:I

    .line 138
    sget v0, Lcom/base/logic/component/widget/ComparisonChart;->D:I

    if-ne v0, p8, :cond_3

    .line 139
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 140
    sput-object p7, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    .line 147
    :cond_2
    :goto_0
    packed-switch p6, :pswitch_data_0

    .line 150
    invoke-direct {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getScaleFromBasketData()V

    .line 156
    :goto_1
    return-void

    .line 143
    :cond_3
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    sput p8, Lcom/base/logic/component/widget/ComparisonChart;->D:I

    .line 145
    sput-object p7, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    goto :goto_0

    .line 153
    :pswitch_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getScaleFromFootData()V

    goto :goto_1

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getDataSize()I
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x12

    const/high16 v9, 0x41a80000    # 21.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 300
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 301
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getWidth()I

    .line 302
    invoke-virtual {p0}, Lcom/base/logic/component/widget/ComparisonChart;->getHeight()I

    move-result v8

    move v4, v6

    .line 312
    :goto_0
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 313
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 314
    if-ltz v1, :cond_0

    move v0, v7

    .line 315
    :goto_1
    iget v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->E:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 316
    if-nez v0, :cond_1

    move v0, v7

    :goto_2
    move v5, v0

    .line 318
    :goto_3
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->s:I

    if-ne v0, v7, :cond_2

    .line 319
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->h:F

    mul-float v3, v0, v1

    .line 323
    :goto_4
    div-int/lit8 v2, v8, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/ComparisonChart;->a(Landroid/graphics/Canvas;IFIZ)V

    .line 312
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v6

    .line 314
    goto :goto_1

    :cond_1
    move v0, v6

    .line 316
    goto :goto_2

    .line 321
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->l:F

    mul-float v3, v0, v1

    goto :goto_4

    .line 326
    :cond_3
    iget v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 327
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->C:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v6, v0

    .line 328
    div-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->C:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 329
    div-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->C:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 330
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->m:F

    iget v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->m:F

    iget-object v5, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 331
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->n:F

    iget v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->n:F

    iget-object v5, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 332
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    .line 333
    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->o:F

    iget v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->o:F

    iget-object v5, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 337
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    iget-object v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    const-string v1, "45"

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/ComparisonChart;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    const-string v2, "90"

    invoke-static {v1, v2}, Lcom/base/logic/component/widget/ComparisonChart;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 340
    iget-object v2, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    const-string v3, "120"

    invoke-static {v2, v3}, Lcom/base/logic/component/widget/ComparisonChart;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 341
    const-string v3, "45\'"

    iget v4, p0, Lcom/base/logic/component/widget/ComparisonChart;->m:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v4, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 342
    const-string v0, "90\'"

    iget v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->n:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v3, v1

    int-to-float v3, v8

    iget-object v4, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 343
    sget-object v0, Lcom/base/logic/component/widget/ComparisonChart;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_5

    .line 344
    const-string v0, "120\'"

    iget v1, p0, Lcom/base/logic/component/widget/ComparisonChart;->o:F

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v8

    iget-object v3, p0, Lcom/base/logic/component/widget/ComparisonChart;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    :cond_5
    return-void

    :cond_6
    move v5, v0

    goto/16 :goto_3
.end method

.method public setOpposite(Z)V
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->E:I

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/ComparisonChart;->E:I

    goto :goto_0
.end method
