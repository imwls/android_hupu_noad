.class public Lcn/shihuo/modulelib/views/widget/particlesView/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/particlesView/a$a;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F = 0.05f

.field private static final c:I = 0x3c

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:I = -0x1
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private static final h:I = -0x1
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private static final i:F

.field private static final j:F = 1.0f

.field private static final k:I = 0xa


# instance fields
.field private A:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/particlesView/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Random;

.field private final n:Landroid/graphics/Paint;

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private v:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private w:I

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 57
    const/high16 v0, 0x41900000    # 18.0f

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 57
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    .line 64
    const/high16 v0, 0x40400000    # 3.0f

    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 64
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d:F

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->e:F

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->f:F

    .line 79
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 79
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->i:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/4 v2, -0x1

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    .line 94
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->e:F

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    .line 95
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d:F

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->q:F

    .line 97
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->f:F

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->r:F

    .line 99
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->i:F

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->s:F

    .line 101
    iput v3, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    .line 103
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->u:I

    .line 106
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->v:I

    .line 109
    const/16 v0, 0xa

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->w:I

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->x:F

    .line 118
    const/16 v0, 0xff

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->A:I

    return-void
.end method

.method private static a(FFFF)F
    .locals 3

    .prologue
    .line 596
    sub-float v0, p0, p2

    sub-float v1, p0, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p3

    sub-float v2, p1, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(Z)Lcn/shihuo/modulelib/views/widget/particlesView/a$a;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 405
    new-instance v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;-><init>(Lcn/shihuo/modulelib/views/widget/particlesView/a$1;)V

    .line 406
    if-eqz p1, :cond_0

    .line 407
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(Lcn/shihuo/modulelib/views/widget/particlesView/a$a;)V

    .line 411
    :goto_0
    return-object v0

    .line 409
    :cond_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(Lcn/shihuo/modulelib/views/widget/particlesView/a$a;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcn/shihuo/modulelib/views/widget/particlesView/a$a;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/views/widget/particlesView/a$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 560
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->A:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    .line 561
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->u:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    iget v0, p2, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v1, p2, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    iget v2, p2, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->f:F

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 563
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcn/shihuo/modulelib/views/widget/particlesView/a$a;Lcn/shihuo/modulelib/views/widget/particlesView/a$a;F)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/views/widget/particlesView/a$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Lcn/shihuo/modulelib/views/widget/particlesView/a$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 577
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->s:F

    div-float v1, p4, v1

    sub-float/2addr v0, v1

    .line 578
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 579
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->A:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    .line 582
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->r:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 583
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->v:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    iget v1, p2, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v2, p2, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    iget v3, p3, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v4, p3, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 586
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/widget/particlesView/a$a;)V
    .locals 4
    .param p1    # Lcn/shihuo/modulelib/views/widget/particlesView/a$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->a:F

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->b:F

    .line 443
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    .line 444
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    .line 445
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->i()F

    move-result v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->e:F

    .line 446
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->j()F

    move-result v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->f:F

    .line 447
    return-void
.end method

.method private static b(FFFF)F
    .locals 6

    .prologue
    .line 613
    sub-float v0, p1, p3

    float-to-double v0, v0

    sub-float v2, p0, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 614
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 615
    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 616
    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    .line 618
    :cond_0
    double-to-float v0, v0

    return v0
.end method

.method private b(Lcn/shihuo/modulelib/views/widget/particlesView/a$a;)V
    .locals 6
    .param p1    # Lcn/shihuo/modulelib/views/widget/particlesView/a$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 475
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->e()I

    move-result v0

    .line 476
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->f()I

    move-result v2

    .line 478
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    .line 479
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    .line 482
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->s:F

    add-float/2addr v1, v3

    .line 491
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied value out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :pswitch_0
    neg-float v0, v1

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    .line 495
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sget v1, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    iget v3, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v4, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v0, v1, v3, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v1

    .line 496
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    int-to-float v2, v2

    sget v3, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v2, v3

    iget v3, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v4, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v0, v2, v3, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v0

    .line 524
    :goto_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 525
    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 529
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    sub-float/2addr v0, v1

    .line 530
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 531
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->a:F

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->b:F

    .line 534
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->i()F

    move-result v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->e:F

    .line 535
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->j()F

    move-result v0

    iput v0, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->f:F

    .line 536
    return-void

    .line 501
    :pswitch_1
    neg-float v1, v1

    iput v1, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    .line 502
    int-to-float v0, v0

    sget v1, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v0, v1

    sget v1, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    iget v2, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v3, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v1

    .line 503
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sget v2, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    iget v3, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v4, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v0, v2, v3, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v0

    goto :goto_0

    .line 508
    :pswitch_2
    int-to-float v3, v0

    add-float/2addr v1, v3

    iput v1, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    .line 509
    int-to-float v1, v0

    sget v3, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v1, v3

    int-to-float v2, v2

    sget v3, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v2, v3

    iget v3, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v4, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v1

    .line 510
    int-to-float v0, v0

    sget v2, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v0, v2

    sget v2, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    iget v3, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v4, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v0, v2, v3, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v0

    goto :goto_0

    .line 515
    :pswitch_3
    int-to-float v3, v2

    add-float/2addr v1, v3

    iput v1, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    .line 516
    sget v1, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    int-to-float v3, v2

    sget v4, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v3, v4

    iget v4, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v5, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v1, v3, v4, v5}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v1

    .line 517
    int-to-float v0, v0

    sget v3, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    sget v3, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a:F

    sub-float/2addr v2, v3

    iget v3, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v4, p1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v0, v2, v3, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FFFF)F

    move-result v0

    goto/16 :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 547
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->s:F

    add-float/2addr v0, v1

    .line 548
    add-float v1, p1, v0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    sub-float v1, p1, v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->e()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    add-float v1, p2, v0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    sub-float v0, p2, v0

    .line 549
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->f()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 548
    :goto_0
    return v0

    .line 549
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 211
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->h()V

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->w:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 213
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    move v0, v1

    :goto_0
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    if-ge v0, v2, :cond_1

    .line 399
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(Z)Lcn/shihuo/modulelib/views/widget/particlesView/a$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 399
    goto :goto_1

    .line 401
    :cond_1
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    .line 418
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 420
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 421
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;

    .line 423
    iget v4, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->x:F

    mul-float/2addr v5, v1

    iget v6, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->e:F

    mul-float/2addr v5, v6

    iget v6, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    .line 424
    iget v4, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->x:F

    mul-float/2addr v5, v1

    iget v6, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->e:F

    mul-float/2addr v5, v6

    iget v6, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    .line 426
    iget v4, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v5, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-direct {p0, v4, v5}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 427
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(Lcn/shihuo/modulelib/views/widget/particlesView/a$a;)V

    .line 421
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 419
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->y:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->y:J

    .line 431
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->invalidateSelf()V

    .line 432
    return-void
.end method

.method private i()F
    .locals 4

    .prologue
    .line 456
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private j()F
    .locals 4

    .prologue
    .line 465
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->q:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->m:Ljava/util/Random;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->q:F

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    .line 466
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
        .end annotation
    .end param

    .prologue
    .line 292
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "step multiplier must not be nagative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->x:F

    .line 296
    return-void
.end method

.method public a(FF)V
    .locals 6
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.5
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.5
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 306
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dot radius must not be lass than 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Min radius must not be greater than max, but min = %f, max = %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 312
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 310
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_2
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->p:F

    .line 315
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->q:F

    .line 316
    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 276
    if-gez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delay must not be nagative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->w:I

    .line 280
    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 8
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v6, -0x1

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 136
    sget v2, Lcn/shihuo/modulelib/views/widget/particlesView/a;->e:F

    .line 137
    sget v1, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d:F

    .line 138
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    :goto_0
    if-ge v2, v3, :cond_9

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 140
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_minDotRadius:I

    if-ne v4, v5, :cond_1

    .line 141
    sget v1, Lcn/shihuo/modulelib/views/widget/particlesView/a;->e:F

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 138
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_maxDotRadius:I

    if-ne v4, v5, :cond_2

    .line 144
    sget v0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_1

    .line 146
    :cond_2
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_lineThickness:I

    if-ne v4, v5, :cond_3

    .line 147
    sget v5, Lcn/shihuo/modulelib/views/widget/particlesView/a;->f:F

    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 147
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(F)V

    goto :goto_1

    .line 150
    :cond_3
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_lineDistance:I

    if-ne v4, v5, :cond_4

    .line 151
    sget v5, Lcn/shihuo/modulelib/views/widget/particlesView/a;->i:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->c(F)V

    goto :goto_1

    .line 153
    :cond_4
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_numDots:I

    if-ne v4, v5, :cond_5

    .line 154
    const/16 v5, 0x3c

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->b(I)V

    goto :goto_1

    .line 156
    :cond_5
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_dotColor:I

    if-ne v4, v5, :cond_6

    .line 157
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->c(I)V

    goto :goto_1

    .line 159
    :cond_6
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_lineColor:I

    if-ne v4, v5, :cond_7

    .line 160
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d(I)V

    goto :goto_1

    .line 162
    :cond_7
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_frameDelayMillis:I

    if-ne v4, v5, :cond_8

    .line 163
    const/16 v5, 0xa

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(I)V

    goto :goto_1

    .line 165
    :cond_8
    sget v5, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable_stepMultiplier:I

    if-ne v4, v5, :cond_0

    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(F)V

    goto :goto_1

    .line 170
    :cond_9
    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(FF)V

    .line 171
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->y:J

    .line 180
    return-void
.end method

.method public b(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 1.0
        .end annotation
    .end param

    .prologue
    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line thickness must not be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->r:F

    .line 328
    return-void
.end method

.method public b(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 349
    if-gez p1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numPoints must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    if-eq p1, v0, :cond_3

    .line 354
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->o:Z

    if-eqz v0, :cond_2

    .line 355
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    if-le p1, v0, :cond_1

    .line 356
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    :goto_0
    if-ge v0, p1, :cond_2

    .line 357
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(Z)Lcn/shihuo/modulelib/views/widget/particlesView/a$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 360
    :goto_1
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    sub-int/2addr v2, p1

    if-ge v0, v2, :cond_2

    .line 361
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 365
    :cond_2
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    .line 367
    :cond_3
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->w:I

    return v0
.end method

.method public c(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
        .end annotation
    .end param

    .prologue
    .line 336
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "line distance must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->s:F

    .line 340
    return-void
.end method

.method public c(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 375
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->u:I

    .line 376
    return-void
.end method

.method public d(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 385
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->v:I

    .line 386
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 184
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->t:I

    if-lez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    .line 186
    :goto_0
    if-ge v4, v5, :cond_2

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;

    move v3, v2

    .line 189
    :goto_1
    if-ge v3, v5, :cond_1

    .line 190
    if-eq v3, v4, :cond_0

    .line 191
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;

    .line 192
    iget v6, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v7, v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    iget v8, v1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->c:F

    iget v9, v1, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;->d:F

    invoke-static {v6, v7, v8, v9}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(FFFF)F

    move-result v6

    .line 193
    iget v7, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->s:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_0

    .line 194
    invoke-direct {p0, p1, v0, v1, v6}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(Landroid/graphics/Canvas;Lcn/shihuo/modulelib/views/widget/particlesView/a$a;Lcn/shihuo/modulelib/views/widget/particlesView/a$a;F)V

    .line 189
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 186
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 203
    :goto_2
    if-ge v1, v5, :cond_3

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/particlesView/a$a;

    .line 205
    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(Landroid/graphics/Canvas;Lcn/shihuo/modulelib/views/widget/particlesView/a$a;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 208
    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->A:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 126
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->ParticlesDrawable:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    throw v1
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->z:Z

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->z:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d()V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->y:J

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->A:I

    .line 218
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->o:Z

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->o:Z

    .line 393
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->g()V

    .line 395
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 228
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->z:Z

    .line 238
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->d()V

    .line 239
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/particlesView/a;->z:Z

    .line 244
    invoke-virtual {p0, p0}, Lcn/shihuo/modulelib/views/widget/particlesView/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method
