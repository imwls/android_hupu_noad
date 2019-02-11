.class Lit/sephiroth/android/library/widget/OverScroller$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final o:F = 2000.0f

.field private static q:F = 0.0f

.field private static final r:F = 0.35f

.field private static final s:F = 0.5f

.field private static final t:F = 1.0f

.field private static final u:F = 0.175f

.field private static final v:F = 0.35000002f

.field private static final w:I = 0x64

.field private static final x:[F

.field private static final y:[F

.field private static final z:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 614
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lit/sephiroth/android/library/widget/OverScroller$a;->q:F

    .line 622
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lit/sephiroth/android/library/widget/OverScroller$a;->x:[F

    .line 623
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lit/sephiroth/android/library/widget/OverScroller$a;->y:[F

    .line 632
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 633
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 638
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 639
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 640
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 641
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_0

    .line 645
    sget-object v0, Lit/sephiroth/android/library/widget/OverScroller$a;->x:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 650
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 651
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 652
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 653
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    .line 657
    sget-object v0, Lit/sephiroth/android/library/widget/OverScroller$a;->y:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 632
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 642
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 643
    goto :goto_1

    .line 654
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    .line 655
    goto :goto_2

    .line 659
    :cond_4
    sget-object v0, Lit/sephiroth/android/library/widget/OverScroller$a;->x:[F

    sget-object v2, Lit/sephiroth/android/library/widget/OverScroller$a;->y:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 660
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->m:F

    .line 606
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 668
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 669
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->p:F

    .line 673
    return-void
.end method

.method private a(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 843
    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 844
    const-string v1, "OverScroller"

    const-string v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 863
    :goto_0
    return-void

    .line 848
    :cond_0
    if-le p1, p3, :cond_1

    move v4, v0

    .line 849
    :goto_1
    if-eqz v4, :cond_2

    move v2, p3

    .line 850
    :goto_2
    sub-int v3, p1, v2

    .line 851
    mul-int v5, v3, p4

    if-ltz v5, :cond_3

    .line 852
    :goto_3
    if-eqz v0, :cond_4

    .line 854
    invoke-direct {p0, p1, v2, p4}, Lit/sephiroth/android/library/widget/OverScroller$a;->g(III)V

    goto :goto_0

    :cond_1
    move v4, v1

    .line 848
    goto :goto_1

    :cond_2
    move v2, p2

    .line 849
    goto :goto_2

    :cond_3
    move v0, v1

    .line 851
    goto :goto_3

    .line 856
    :cond_4
    invoke-direct {p0, p4}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(I)D

    move-result-wide v0

    .line 857
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v6, v3

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7

    .line 858
    if-eqz v4, :cond_5

    move v3, p2

    :goto_4
    if-eqz v4, :cond_6

    move v4, p1

    :goto_5
    iget v5, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(IIIII)V

    goto :goto_0

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    move v4, p3

    goto :goto_5

    .line 860
    :cond_7
    invoke-direct {p0, p1, v2, p4}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(III)V

    goto :goto_0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/OverScroller$a;)Z
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    return v0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/OverScroller$a;Z)Z
    .locals 0

    .prologue
    .line 565
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    return p1
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/OverScroller$a;)I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->b:I

    return v0
.end method

.method private static c(I)F
    .locals 1

    .prologue
    .line 683
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/OverScroller$a;)F
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->e:F

    return v0
.end method

.method private d(I)D
    .locals 3

    .prologue
    .line 808
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->m:F

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->p:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/OverScroller$a;)I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 878
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 879
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 881
    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 883
    neg-float v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    .line 884
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    int-to-float v0, v0

    .line 887
    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    .line 888
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    .line 889
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    if-lez v2, :cond_1

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    .line 890
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 891
    return-void

    .line 889
    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method private d(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 691
    sub-int v0, p2, p1

    .line 692
    sub-int v1, p3, p1

    .line 693
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 694
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 695
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 696
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 697
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 698
    sget-object v4, Lit/sephiroth/android/library/widget/OverScroller$a;->y:[F

    aget v4, v4, v1

    .line 699
    sget-object v5, Lit/sephiroth/android/library/widget/OverScroller$a;->y:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 700
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 701
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 703
    :cond_0
    return-void
.end method

.method private e(I)D
    .locals 8

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(I)D

    move-result-wide v0

    .line 813
    sget v2, Lit/sephiroth/android/library/widget/OverScroller$a;->q:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 814
    iget v4, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->m:F

    iget v5, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->p:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lit/sephiroth/android/library/widget/OverScroller$a;->q:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/OverScroller$a;)I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    return v0
.end method

.method private e(III)V
    .locals 6

    .prologue
    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 760
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    .line 761
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    .line 762
    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    .line 763
    sub-int v0, p1, p2

    .line 764
    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(I)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    .line 766
    neg-int v1, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    .line 767
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    .line 768
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 769
    return-void
.end method

.method private f(I)I
    .locals 6

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(I)D

    move-result-wide v0

    .line 820
    sget v2, Lit/sephiroth/android/library/widget/OverScroller$a;->q:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 821
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static synthetic f(Lit/sephiroth/android/library/widget/OverScroller$a;)I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    return v0
.end method

.method private f(III)V
    .locals 6

    .prologue
    .line 826
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    div-float/2addr v0, v1

    .line 827
    mul-int v1, p3, p3

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 828
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 829
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-float/2addr v1, v2

    float-to-double v2, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 831
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    const/high16 v4, 0x447a0000    # 1000.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    .line 832
    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    .line 833
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    .line 834
    return-void
.end method

.method static synthetic g(Lit/sephiroth/android/library/widget/OverScroller$a;)J
    .locals 2

    .prologue
    .line 565
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    return-wide v0
.end method

.method private g(III)V
    .locals 1

    .prologue
    .line 837
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    :goto_0
    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    .line 838
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/OverScroller$a;->f(III)V

    .line 839
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/OverScroller$a;->d()V

    .line 840
    return-void

    :cond_0
    move v0, p3

    .line 837
    goto :goto_0
.end method

.method static synthetic h(Lit/sephiroth/android/library/widget/OverScroller$a;)I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->b:I

    .line 724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 725
    return-void
.end method

.method a(F)V
    .locals 0

    .prologue
    .line 663
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->m:F

    .line 664
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 728
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 730
    return-void
.end method

.method a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 706
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 708
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    .line 709
    add-int v0, p1, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    .line 711
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    .line 712
    iput p3, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 715
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    .line 716
    iput v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    .line 717
    return-void
.end method

.method a(IIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 772
    iput p5, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    .line 773
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 774
    iput p2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->e:F

    .line 775
    iput v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->i:I

    iput v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    .line 777
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->b:I

    .line 779
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 780
    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(IIII)V

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 784
    :cond_2
    iput v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    .line 785
    const-wide/16 v0, 0x0

    .line 787
    if-eqz p2, :cond_3

    .line 788
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/OverScroller$a;->f(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->i:I

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 789
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(I)D

    move-result-wide v0

    .line 792
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->j:I

    .line 793
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    .line 796
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    if-ge v0, p3, :cond_4

    .line 797
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    invoke-direct {p0, v0, v1, p3}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(III)V

    .line 798
    iput p3, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    .line 801
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    if-le v0, p4, :cond_1

    .line 802
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    invoke-direct {p0, v0, v1, p4}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(III)V

    .line 803
    iput p4, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    goto :goto_0
.end method

.method b(F)V
    .locals 3

    .prologue
    .line 676
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->b:I

    .line 677
    return-void
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 733
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 734
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 735
    add-int/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 737
    return-void
.end method

.method b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 894
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    packed-switch v1, :pswitch_data_0

    .line 918
    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c()Z

    .line 919
    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    .line 897
    :pswitch_1
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->i:I

    if-ge v1, v2, :cond_0

    .line 899
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    .line 901
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->e:F

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    .line 902
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    .line 903
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    .line 904
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/OverScroller$a;->d()V

    goto :goto_0

    .line 911
    :pswitch_2
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    .line 912
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    invoke-direct {p0, v1, v2, v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(III)V

    goto :goto_0

    .line 894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 740
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    .line 742
    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->c:I

    iput p1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    .line 743
    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    .line 745
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    .line 746
    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    .line 748
    if-ge p1, p2, :cond_1

    .line 749
    invoke-direct {p0, p1, p2, v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(III)V

    .line 754
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->k:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 750
    :cond_1
    if-le p1, p3, :cond_0

    .line 751
    invoke-direct {p0, p1, p3, v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 754
    goto :goto_1
.end method

.method c(III)V
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    if-nez v0, :cond_0

    .line 868
    iput p3, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    .line 869
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    .line 872
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->e:F

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(IIII)V

    .line 874
    :cond_0
    return-void
.end method

.method c()Z
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 928
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 929
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->g:J

    sub-long v2, v0, v2

    .line 931
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 932
    const/4 v0, 0x0

    .line 975
    :goto_0
    return v0

    .line 935
    :cond_0
    const-wide/16 v0, 0x0

    .line 936
    iget v4, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->n:I

    packed-switch v4, :pswitch_data_0

    .line 973
    :goto_1
    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->b:I

    .line 975
    const/4 v0, 0x1

    goto :goto_0

    .line 938
    :pswitch_0
    long-to-float v0, v2

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->i:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 939
    mul-float v0, v5, v2

    float-to-int v3, v0

    .line 940
    const/high16 v1, 0x3f800000    # 1.0f

    .line 941
    const/4 v0, 0x0

    .line 942
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 943
    int-to-float v0, v3

    div-float v1, v0, v5

    .line 944
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 945
    sget-object v4, Lit/sephiroth/android/library/widget/OverScroller$a;->x:[F

    aget v4, v4, v3

    .line 946
    sget-object v5, Lit/sephiroth/android/library/widget/OverScroller$a;->x:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    .line 947
    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 948
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 951
    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 952
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->e:F

    move-wide v0, v2

    .line 953
    goto :goto_1

    .line 957
    :pswitch_1
    long-to-float v0, v2

    div-float/2addr v0, v7

    .line 958
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->e:F

    .line 959
    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->f:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 960
    goto :goto_1

    .line 964
    :pswitch_2
    long-to-float v0, v2

    iget v1, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->h:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 965
    mul-float v3, v2, v2

    .line 966
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 967
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    mul-float v5, v6, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 968
    iget v5, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput v2, p0, Lit/sephiroth/android/library/widget/OverScroller$a;->e:F

    goto/16 :goto_1

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
