.class public Lcom/hupu/android/ui/view/ProgressWheel;
.super Lcom/hupu/android/ui/colorUi/ColorView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/ProgressWheel$a;,
        Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/hupu/android/ui/view/ProgressWheel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/ui/view/ProgressWheel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;-><init>(Landroid/content/Context;)V

    .line 34
    const/16 v0, 0x1c

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    .line 35
    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    .line 36
    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    .line 38
    const/16 v0, 0x10

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->e:I

    .line 39
    const/16 v0, 0x10e

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->f:I

    .line 41
    iput-boolean v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->g:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    .line 44
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->i:D

    .line 45
    iput v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->j:F

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->k:Z

    .line 48
    iput-wide v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->l:J

    .line 49
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->m:J

    .line 52
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    .line 53
    const v0, 0xffffff

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 64
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    .line 67
    iput-wide v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    .line 71
    iput v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 72
    iput v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    .line 73
    iput-boolean v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0x1c

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    .line 35
    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    .line 36
    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    .line 38
    const/16 v0, 0x10

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->e:I

    .line 39
    const/16 v0, 0x10e

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->f:I

    .line 41
    iput-boolean v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->g:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    .line 44
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->i:D

    .line 45
    iput v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->j:F

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->k:Z

    .line 48
    iput-wide v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->l:J

    .line 49
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->m:J

    .line 52
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    .line 53
    const v0, 0xffffff

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 64
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    .line 67
    iput-wide v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    .line 71
    iput v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 72
    iput v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    .line 73
    iput-boolean v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    .line 86
    sget-object v0, Lcom/hupu/android/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    .line 88
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingTop()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 182
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingRight()I

    move-result v3

    .line 184
    iget-boolean v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->g:Z

    if-nez v4, :cond_0

    .line 186
    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 189
    iget v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 192
    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 193
    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 195
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 338
    iget-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->l:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 339
    iget-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    .line 341
    iget-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    iget-wide v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 344
    iget-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    iget-wide v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->i:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    .line 346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->l:J

    .line 348
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->k:Z

    .line 351
    :cond_0
    iget-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->h:D

    iget-wide v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->i:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 352
    const/high16 v1, 0x437e0000    # 254.0f

    .line 354
    iget-boolean v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->k:Z

    if-eqz v2, :cond_2

    .line 355
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->j:F

    .line 364
    :goto_1
    return-void

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 358
    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    iget v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->j:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 359
    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->j:F

    goto :goto_1

    .line 362
    :cond_3
    iget-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->l:J

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    .line 216
    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    .line 217
    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    .line 219
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_circleRadius:I

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    .line 221
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_fillRadius:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->g:Z

    .line 223
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_barWidth:I

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    .line 225
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_rimWidth:I

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    .line 227
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_spinSpeed:I

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 228
    mul-float/2addr v0, v3

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    .line 230
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_barSpinCycleTime:I

    iget-wide v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->i:D

    double-to-int v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->i:D

    .line 232
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_barColor:I

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    .line 234
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_rimColor:I

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    .line 236
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_linearProgress:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->u:Z

    .line 238
    sget v0, Lcom/hupu/android/R$styleable;->ProgressWheel_matProg_progressIndeterminate:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 403
    iget-object v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->y:Lcom/hupu/android/ui/view/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 404
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 405
    iget-object v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->y:Lcom/hupu/android/ui/view/ProgressWheel$a;

    invoke-interface {v1, v0}, Lcom/hupu/android/ui/view/ProgressWheel$a;->a(F)V

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 379
    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    .line 380
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 381
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    .line 388
    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 389
    iput v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    .line 390
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 391
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    .line 399
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 400
    return-void
.end method

.method public getBarColor()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getRimColor()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .prologue
    .line 620
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->onDraw(Landroid/graphics/Canvas;)V

    .line 261
    iget-object v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 263
    const/4 v0, 0x0

    .line 265
    iget-boolean v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-eqz v1, :cond_3

    .line 267
    const/4 v6, 0x1

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    sub-long/2addr v0, v2

    .line 270
    long-to-float v2, v0

    iget v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->a(J)V

    .line 274
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 275
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 276
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 278
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    .line 280
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 281
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->j:F

    add-float v3, v0, v1

    .line 283
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const/4 v2, 0x0

    .line 285
    const/high16 v3, 0x43070000    # 135.0f

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 323
    :goto_0
    if-eqz v6, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 326
    :cond_2
    return-void

    .line 291
    :cond_3
    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 293
    iget v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    iget v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 295
    const/4 v0, 0x1

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 298
    iget v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    .line 300
    iget v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    :cond_4
    move v6, v0

    .line 304
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    .line 305
    invoke-direct {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->f()V

    .line 308
    :cond_5
    const/4 v1, 0x0

    .line 309
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 310
    iget-boolean v2, p0, Lcom/hupu/android/ui/view/ProgressWheel;->u:Z

    if-nez v2, :cond_7

    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    .line 312
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 313
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    move v2, v1

    .line 316
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 317
    const/high16 v3, 0x43b40000    # 360.0f

    .line 320
    :goto_2
    iget-object v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/android/ui/view/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorView;->onMeasure(II)V

    .line 107
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 108
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 119
    if-ne v4, v6, :cond_2

    .line 131
    :goto_0
    if-eq v5, v6, :cond_0

    if-ne v4, v6, :cond_4

    :cond_0
    move v0, v1

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/hupu/android/ui/view/ProgressWheel;->setMeasuredDimension(II)V

    .line 143
    return-void

    .line 122
    :cond_2
    if-ne v4, v7, :cond_3

    .line 124
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 127
    goto :goto_0

    .line 134
    :cond_4
    if-ne v5, v7, :cond_1

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 496
    instance-of v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 497
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 515
    :goto_0
    return-void

    .line 501
    :cond_0
    check-cast p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;

    .line 502
    invoke-virtual {p1}, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 504
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->a:F

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 505
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    .line 506
    iget-boolean v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->c:Z

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    .line 507
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->d:F

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    .line 508
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->e:I

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    .line 509
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    .line 510
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    .line 511
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    .line 512
    iget v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    .line 513
    iget-boolean v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->j:Z

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->u:Z

    .line 514
    iget-boolean v0, p1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->g:Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 479
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->a:F

    .line 480
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->b:F

    .line 481
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    iput-boolean v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->c:Z

    .line 482
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->d:F

    .line 483
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->e:I

    .line 484
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->f:I

    .line 485
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->g:I

    .line 486
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->h:I

    .line 487
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    iput v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->i:I

    .line 488
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->j:Z

    .line 489
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->g:Z

    iput-boolean v0, v1, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;->k:Z

    .line 491
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/android/ui/colorUi/ColorView;->onSizeChanged(IIII)V

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/view/ProgressWheel;->a(II)V

    .line 155
    invoke-direct {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->e()V

    .line 156
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 157
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 332
    if-nez p2, :cond_0

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    .line 335
    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .prologue
    .line 588
    iput p1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->n:I

    .line 589
    invoke-direct {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->e()V

    .line 590
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 593
    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    .prologue
    .line 570
    iput p1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->c:I

    .line 571
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 574
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/hupu/android/ui/view/ProgressWheel$a;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->y:Lcom/hupu/android/ui/view/ProgressWheel$a;

    .line 249
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->f()V

    .line 252
    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    .prologue
    .line 552
    iput p1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->b:I

    .line 553
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 556
    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 450
    iget-boolean v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 451
    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 452
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    .line 455
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 456
    sub-float/2addr p1, v2

    .line 461
    :cond_1
    :goto_0
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 469
    :goto_1
    return-void

    .line 457
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 458
    goto :goto_0

    .line 465
    :cond_3
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    .line 466
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    .line 468
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setLinearProgress(Z)V
    .locals 1

    .prologue
    .line 534
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->u:Z

    .line 535
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 538
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 415
    iget-boolean v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 416
    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    .line 417
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    .line 419
    invoke-direct {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->f()V

    .line 422
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 423
    sub-float/2addr p1, v2

    .line 428
    :cond_1
    :goto_0
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 442
    :goto_1
    return-void

    .line 424
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 425
    goto :goto_0

    .line 435
    :cond_3
    iget v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->v:F

    iget v1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->t:J

    .line 439
    :cond_4
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->w:F

    .line 441
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setRimColor(I)V
    .locals 1

    .prologue
    .line 607
    iput p1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->o:I

    .line 608
    invoke-direct {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->e()V

    .line 609
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 612
    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 1

    .prologue
    .line 646
    iput p1, p0, Lcom/hupu/android/ui/view/ProgressWheel;->d:I

    .line 647
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/ProgressWheel;->invalidate()V

    .line 650
    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    .prologue
    .line 631
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/hupu/android/ui/view/ProgressWheel;->s:F

    .line 632
    return-void
.end method
