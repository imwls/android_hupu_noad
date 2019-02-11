.class public Lcom/jude/swipbackhelper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jude/swipbackhelper/g$a;
    }
.end annotation


# static fields
.field private static final M:Landroid/view/animation/Interpolator;

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0xf

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x14

.field private static final o:Ljava/lang/String; = "ViewDragHelper"

.field private static final p:I = 0x100

.field private static final q:I = 0x258


# instance fields
.field private A:[I

.field private B:I

.field private C:Landroid/view/VelocityTracker;

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:Landroid/support/v4/widget/p;

.field private final I:Lcom/jude/swipbackhelper/g$a;

.field private J:Landroid/view/View;

.field private K:Z

.field private final L:Landroid/view/ViewGroup;

.field private final N:Ljava/lang/Runnable;

.field private r:I

.field private s:I

.field private t:I

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/jude/swipbackhelper/g$1;

    invoke-direct {v0}, Lcom/jude/swipbackhelper/g$1;-><init>()V

    sput-object v0, Lcom/jude/swipbackhelper/g;->M:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/jude/swipbackhelper/g$a;)V
    .locals 3

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 371
    new-instance v0, Lcom/jude/swipbackhelper/g$2;

    invoke-direct {v0, p0}, Lcom/jude/swipbackhelper/g$2;-><init>(Lcom/jude/swipbackhelper/g;)V

    iput-object v0, p0, Lcom/jude/swipbackhelper/g;->N:Ljava/lang/Runnable;

    .line 413
    if-nez p2, :cond_0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    if-nez p3, :cond_1

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_1
    iput-object p2, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    .line 421
    iput-object p3, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    .line 423
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 425
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/jude/swipbackhelper/g;->F:I

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/jude/swipbackhelper/g;->s:I

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/jude/swipbackhelper/g;->D:F

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jude/swipbackhelper/g;->E:F

    .line 430
    sget-object v0, Lcom/jude/swipbackhelper/g;->M:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    .line 431
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 761
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 762
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 766
    :cond_0
    :goto_0
    return p3

    .line 764
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    .line 765
    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 766
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 710
    if-nez p1, :cond_0

    .line 711
    const/4 v0, 0x0

    .line 728
    :goto_0
    return v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 715
    div-int/lit8 v1, v0, 0x2

    .line 716
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 717
    int-to-float v2, v1

    int-to-float v1, v1

    .line 718
    invoke-direct {p0, v0}, Lcom/jude/swipbackhelper/g;->c(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 721
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 722
    if-lez v1, :cond_1

    .line 723
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 728
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 726
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;FF)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1305
    if-nez p1, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return v0

    .line 1308
    :cond_1
    iget v2, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1311
    :cond_2
    iget v2, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 1312
    iput v1, p0, Lcom/jude/swipbackhelper/g;->r:I

    move v0, v1

    .line 1313
    goto :goto_0

    .line 1315
    :cond_3
    iget v1, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 1316
    iput v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    .line 1317
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    .line 1318
    const/4 v0, -0x1

    goto :goto_0

    .line 1320
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 689
    iget v0, p0, Lcom/jude/swipbackhelper/g;->E:F

    float-to-int v0, v0

    iget v1, p0, Lcom/jude/swipbackhelper/g;->D:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/jude/swipbackhelper/g;->b(III)I

    move-result v2

    .line 690
    iget v0, p0, Lcom/jude/swipbackhelper/g;->E:F

    float-to-int v0, v0

    iget v1, p0, Lcom/jude/swipbackhelper/g;->D:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/jude/swipbackhelper/g;->b(III)I

    move-result v3

    .line 691
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 692
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 693
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 694
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 695
    add-int v6, v1, v5

    .line 696
    add-int v7, v0, v4

    .line 698
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 700
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 703
    :goto_1
    iget-object v4, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    invoke-virtual {v4, p1}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Lcom/jude/swipbackhelper/g;->a(III)I

    move-result v2

    .line 704
    iget-object v4, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    invoke-virtual {v4, p1}, Lcom/jude/swipbackhelper/g$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/jude/swipbackhelper/g;->a(III)I

    move-result v3

    .line 706
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 698
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 700
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/jude/swipbackhelper/g$a;)Lcom/jude/swipbackhelper/g;
    .locals 3

    .prologue
    .line 399
    invoke-static {p0, p2}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/ViewGroup;Lcom/jude/swipbackhelper/g$a;)Lcom/jude/swipbackhelper/g;

    move-result-object v0

    .line 400
    iget v1, v0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/jude/swipbackhelper/g;->s:I

    .line 401
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/jude/swipbackhelper/g$a;)Lcom/jude/swipbackhelper/g;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/jude/swipbackhelper/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/jude/swipbackhelper/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/jude/swipbackhelper/g$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 856
    iput-boolean v3, p0, Lcom/jude/swipbackhelper/g;->K:Z

    .line 857
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;FF)V

    .line 858
    iput-boolean v2, p0, Lcom/jude/swipbackhelper/g;->K:Z

    .line 860
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v0, v3, :cond_0

    .line 863
    invoke-virtual {p0, v2}, Lcom/jude/swipbackhelper/g;->d(I)V

    .line 865
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 926
    invoke-direct {p0, p3}, Lcom/jude/swipbackhelper/g;->g(I)V

    .line 927
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->w:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 928
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->v:[F

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->x:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 929
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->y:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/jude/swipbackhelper/g;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 930
    iget v0, p0, Lcom/jude/swipbackhelper/g;->B:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/jude/swipbackhelper/g;->B:I

    .line 931
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1275
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1276
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1278
    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->y:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/jude/swipbackhelper/g;->G:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->A:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->z:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1288
    :cond_0
    :goto_0
    return v0

    .line 1284
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    invoke-virtual {v2, p4}, Lcom/jude/swipbackhelper/g$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1285
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->A:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1288
    :cond_2
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->z:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/jude/swipbackhelper/g;->s:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 742
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 743
    if-ge v0, p2, :cond_1

    .line 744
    const/4 p3, 0x0

    .line 747
    :cond_0
    :goto_0
    return p3

    .line 745
    :cond_1
    if-le v0, p3, :cond_2

    .line 746
    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 747
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jude/swipbackhelper/g;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1258
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/jude/swipbackhelper/g;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    or-int/lit8 v0, v0, 0x4

    .line 1261
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/jude/swipbackhelper/g;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1262
    or-int/lit8 v0, v0, 0x2

    .line 1264
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/jude/swipbackhelper/g;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1265
    or-int/lit8 v0, v0, 0x8

    .line 1268
    :cond_2
    if-eqz v0, :cond_3

    .line 1269
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->z:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1270
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    invoke-virtual {v1, v0, p3}, Lcom/jude/swipbackhelper/g$a;->b(II)V

    .line 1272
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 669
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 670
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 671
    sub-int v2, p1, v7

    .line 672
    sub-int v3, p2, v6

    .line 674
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 676
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v1}, Landroid/support/v4/widget/p;->h()V

    .line 677
    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/g;->d(I)V

    .line 685
    :goto_0
    return v0

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 682
    iget-object v4, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/p;->a(IIIII)V

    .line 684
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/g;->d(I)V

    .line 685
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(F)F
    .locals 4

    .prologue
    .line 770
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 771
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 772
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private c(IIII)V
    .locals 6

    .prologue
    .line 1373
    .line 1375
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1376
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1377
    if-eqz p3, :cond_3

    .line 1378
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1379
    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1381
    :goto_0
    if-eqz p4, :cond_2

    .line 1382
    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget-object v4, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/jude/swipbackhelper/g$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1383
    iget-object v4, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1386
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1387
    :cond_0
    sub-int v4, v2, v0

    .line 1388
    sub-int v5, v3, v1

    .line 1389
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    .line 1390
    invoke-virtual/range {v0 .. v5}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;IIII)V

    .line 1392
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 934
    invoke-static {p1}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 935
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 936
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 937
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 938
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 939
    iget-object v5, p0, Lcom/jude/swipbackhelper/g;->w:[F

    aput v3, v5, v2

    .line 940
    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->x:[F

    aput v4, v3, v2

    .line 935
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    :cond_0
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1437
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/jude/swipbackhelper/g;->F:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1440
    :cond_0
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/jude/swipbackhelper/g;->F:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1441
    :cond_1
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/jude/swipbackhelper/g;->F:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1442
    :cond_2
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/jude/swipbackhelper/g;->F:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1444
    :cond_3
    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    if-nez v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    aput v1, v0, p1

    .line 886
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->v:[F

    aput v1, v0, p1

    .line 887
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->w:[F

    aput v1, v0, p1

    .line 888
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->x:[F

    aput v1, v0, p1

    .line 889
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->y:[I

    aput v2, v0, p1

    .line 890
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->z:[I

    aput v2, v0, p1

    .line 891
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->A:[I

    aput v2, v0, p1

    .line 892
    iget v0, p0, Lcom/jude/swipbackhelper/g;->B:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/jude/swipbackhelper/g;->B:I

    goto :goto_0
.end method

.method private g(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 896
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 897
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 898
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 899
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 900
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 901
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 902
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 903
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 905
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->u:[F

    if-eqz v7, :cond_1

    .line 906
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->u:[F

    iget-object v8, p0, Lcom/jude/swipbackhelper/g;->u:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->v:[F

    iget-object v8, p0, Lcom/jude/swipbackhelper/g;->v:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->w:[F

    iget-object v8, p0, Lcom/jude/swipbackhelper/g;->w:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->x:[F

    iget-object v8, p0, Lcom/jude/swipbackhelper/g;->x:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->y:[I

    iget-object v8, p0, Lcom/jude/swipbackhelper/g;->y:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->z:[I

    iget-object v8, p0, Lcom/jude/swipbackhelper/g;->z:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget-object v7, p0, Lcom/jude/swipbackhelper/g;->A:[I

    iget-object v8, p0, Lcom/jude/swipbackhelper/g;->A:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    :cond_1
    iput-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    .line 916
    iput-object v1, p0, Lcom/jude/swipbackhelper/g;->v:[F

    .line 917
    iput-object v2, p0, Lcom/jude/swipbackhelper/g;->w:[F

    .line 918
    iput-object v3, p0, Lcom/jude/swipbackhelper/g;->x:[F

    .line 919
    iput-object v4, p0, Lcom/jude/swipbackhelper/g;->y:[I

    .line 920
    iput-object v5, p0, Lcom/jude/swipbackhelper/g;->z:[I

    .line 921
    iput-object v6, p0, Lcom/jude/swipbackhelper/g;->A:[I

    .line 923
    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 868
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    if-nez v0, :cond_0

    .line 879
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->u:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 872
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->v:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 873
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->w:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 874
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->x:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 875
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->y:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 876
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->z:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 877
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->A:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 878
    iput v2, p0, Lcom/jude/swipbackhelper/g;->B:I

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/jude/swipbackhelper/g;->D:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1362
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 1363
    invoke-static {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/jude/swipbackhelper/g;->E:F

    iget v2, p0, Lcom/jude/swipbackhelper/g;->D:F

    .line 1362
    invoke-direct {p0, v0, v1, v2}, Lcom/jude/swipbackhelper/g;->a(FFF)F

    move-result v0

    .line 1365
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 1366
    invoke-static {v1, v2}, Landroid/support/v4/view/w;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/jude/swipbackhelper/g;->E:F

    iget v3, p0, Lcom/jude/swipbackhelper/g;->D:F

    .line 1365
    invoke-direct {p0, v1, v2, v3}, Lcom/jude/swipbackhelper/g;->a(FFF)F

    move-result v1

    .line 1368
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1369
    invoke-direct {p0, v0, v1}, Lcom/jude/swipbackhelper/g;->a(FF)V

    .line 1370
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/jude/swipbackhelper/g;->E:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/jude/swipbackhelper/g;->E:F

    .line 455
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/jude/swipbackhelper/g;->G:I

    .line 507
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/jude/swipbackhelper/g;->K:Z

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 792
    invoke-static {v3, v4}, Landroid/support/v4/view/w;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 793
    invoke-static {v4, v5}, Landroid/support/v4/view/w;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    .line 791
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/p;->a(IIIIIIII)V

    .line 796
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/g;->d(I)V

    .line 797
    return-void
.end method

.method public a(Landroid/content/Context;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    const/4 v0, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 442
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jude/swipbackhelper/g;->s:I

    .line 444
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    iput-object p1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    .line 549
    iput p2, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 550
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/jude/swipbackhelper/g$a;->b(Landroid/view/View;I)V

    .line 551
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/jude/swipbackhelper/g;->K:Z

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 654
    invoke-static {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 655
    invoke-static {v1, v2}, Landroid/support/v4/view/w;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 653
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jude/swipbackhelper/g;->b(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 1046
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1047
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1049
    if-nez v2, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    .line 1055
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 1131
    :cond_1
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v2, v0, :cond_8

    :goto_1
    return v0

    .line 1057
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1059
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1060
    invoke-direct {p0, v2, v3, v4}, Lcom/jude/swipbackhelper/g;->a(FFI)V

    .line 1062
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/jude/swipbackhelper/g;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1065
    invoke-virtual {p0, v2, v4}, Lcom/jude/swipbackhelper/g;->b(Landroid/view/View;I)Z

    .line 1067
    iget v2, p0, Lcom/jude/swipbackhelper/g;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1068
    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/g;->d(I)V

    goto :goto_0

    .line 1069
    :cond_2
    iget v2, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-nez v2, :cond_1

    .line 1070
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->y:[I

    aget v2, v2, v4

    .line 1071
    iget v3, p0, Lcom/jude/swipbackhelper/g;->G:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 1072
    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget v5, p0, Lcom/jude/swipbackhelper/g;->G:I

    and-int/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Lcom/jude/swipbackhelper/g$a;->a(II)V

    .line 1074
    :cond_3
    invoke-virtual {p0, v6}, Lcom/jude/swipbackhelper/g;->d(I)V

    goto :goto_0

    .line 1079
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1080
    invoke-static {p1, v3}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1081
    invoke-static {p1, v3}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1082
    invoke-direct {p0, v4, v3, v2}, Lcom/jude/swipbackhelper/g;->a(FFI)V

    goto :goto_0

    .line 1086
    :pswitch_3
    iget v2, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v2, v6, :cond_1

    .line 1087
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 1088
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    .line 1090
    :cond_4
    iget v2, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v2, v0, :cond_5

    .line 1091
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1092
    :cond_5
    iget v2, p0, Lcom/jude/swipbackhelper/g;->t:I

    invoke-static {p1, v2}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1094
    invoke-static {p1, v2}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1095
    invoke-static {p1, v2}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1096
    iget-object v4, p0, Lcom/jude/swipbackhelper/g;->u:[F

    iget v5, p0, Lcom/jude/swipbackhelper/g;->t:I

    aget v4, v4, v5

    sub-float v4, v3, v4

    .line 1097
    iget-object v5, p0, Lcom/jude/swipbackhelper/g;->v:[F

    iget v6, p0, Lcom/jude/swipbackhelper/g;->t:I

    aget v5, v5, v6

    sub-float v5, v2, v5

    .line 1099
    iget v6, p0, Lcom/jude/swipbackhelper/g;->t:I

    invoke-direct {p0, v4, v5, v6}, Lcom/jude/swipbackhelper/g;->b(FFI)V

    .line 1101
    float-to-int v3, v3

    float-to-int v2, v2

    invoke-virtual {p0, v3, v2}, Lcom/jude/swipbackhelper/g;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1102
    invoke-direct {p0, v2, v4, v5}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/View;FF)I

    move-result v3

    .line 1104
    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    .line 1108
    :cond_6
    invoke-direct {p0, p1}, Lcom/jude/swipbackhelper/g;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1105
    :cond_7
    if-lez v3, :cond_6

    iget v3, p0, Lcom/jude/swipbackhelper/g;->t:I

    invoke-virtual {p0, v2, v3}, Lcom/jude/swipbackhelper/g;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 1113
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1114
    invoke-direct {p0, v2}, Lcom/jude/swipbackhelper/g;->f(I)V

    goto/16 :goto_0

    .line 1119
    :pswitch_5
    invoke-direct {p0}, Lcom/jude/swipbackhelper/g;->j()V

    .line 1120
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    goto/16 :goto_0

    .line 1125
    :pswitch_6
    invoke-direct {p0, v4, v4}, Lcom/jude/swipbackhelper/g;->a(FF)V

    .line 1126
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1131
    goto/16 :goto_1

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 628
    iput-object p1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 631
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/jude/swipbackhelper/g;->b(IIII)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;ZIIII)Z
    .locals 11

    .prologue
    .line 1009
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 1010
    check-cast v7, Landroid/view/ViewGroup;

    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 1013
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1016
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    .line 1019
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1020
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    .line 1021
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p6, v10

    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p6, v10

    .line 1023
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p5, v9

    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v5, v0, v3

    add-int v0, p6, v10

    .line 1025
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v6, v0, v3

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 1024
    invoke-virtual/range {v0 .. v6}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const/4 v0, 0x1

    .line 1032
    :goto_1
    return v0

    .line 1016
    :cond_0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 1031
    :cond_1
    if-eqz p2, :cond_3

    neg-int v0, p3

    .line 1032
    invoke-static {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v0, p4

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 811
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v0, v8, :cond_4

    .line 812
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->g()Z

    move-result v7

    .line 813
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->b()I

    move-result v2

    .line 814
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->c()I

    move-result v3

    .line 815
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 816
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 818
    if-eqz v4, :cond_0

    .line 819
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 821
    :cond_0
    if-eqz v5, :cond_1

    .line 822
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 825
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;IIII)V

    .line 829
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 833
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->h()V

    .line 834
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->a()Z

    move-result v0

    .line 837
    :goto_0
    if-nez v0, :cond_4

    .line 838
    if-eqz p1, :cond_5

    .line 839
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 846
    :cond_4
    :goto_1
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 841
    :cond_5
    invoke-virtual {p0, v6}, Lcom/jude/swipbackhelper/g;->d(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 846
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lcom/jude/swipbackhelper/g;->D:F

    .line 466
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 529
    iput p1, p0, Lcom/jude/swipbackhelper/g;->F:I

    .line 530
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1143
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1144
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1146
    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    .line 1154
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1251
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1156
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1158
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1159
    invoke-direct {p0, v0, v1, v2}, Lcom/jude/swipbackhelper/g;->a(FFI)V

    .line 1161
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/jude/swipbackhelper/g;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1164
    invoke-virtual {p0, v0, v2}, Lcom/jude/swipbackhelper/g;->b(Landroid/view/View;I)Z

    .line 1166
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1167
    invoke-virtual {p0, v5}, Lcom/jude/swipbackhelper/g;->d(I)V

    goto :goto_0

    .line 1168
    :cond_2
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-nez v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->y:[I

    aget v0, v0, v2

    .line 1170
    iget v1, p0, Lcom/jude/swipbackhelper/g;->G:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1171
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget v3, p0, Lcom/jude/swipbackhelper/g;->G:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lcom/jude/swipbackhelper/g$a;->a(II)V

    .line 1173
    :cond_3
    invoke-virtual {p0, v4}, Lcom/jude/swipbackhelper/g;->d(I)V

    goto :goto_0

    .line 1179
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1180
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1181
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1183
    invoke-direct {p0, v2, v1, v0}, Lcom/jude/swipbackhelper/g;->a(FFI)V

    goto :goto_0

    .line 1188
    :pswitch_3
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v0, v4, :cond_5

    .line 1190
    iget v0, p0, Lcom/jude/swipbackhelper/g;->t:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1191
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1192
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1193
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->u:[F

    iget v3, p0, Lcom/jude/swipbackhelper/g;->t:I

    aget v2, v2, v3

    sub-float v2, v1, v2

    .line 1194
    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->v:[F

    iget v4, p0, Lcom/jude/swipbackhelper/g;->t:I

    aget v3, v3, v4

    sub-float v3, v0, v3

    .line 1196
    iget v4, p0, Lcom/jude/swipbackhelper/g;->t:I

    invoke-direct {p0, v2, v3, v4}, Lcom/jude/swipbackhelper/g;->b(FFI)V

    .line 1197
    iget v4, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-eq v4, v5, :cond_1

    .line 1202
    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/jude/swipbackhelper/g;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1203
    invoke-direct {p0, v0, v2, v3}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/View;FF)I

    move-result v1

    .line 1204
    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    .line 1208
    :cond_4
    invoke-direct {p0, p1}, Lcom/jude/swipbackhelper/g;->c(Landroid/view/MotionEvent;)V

    .line 1212
    :cond_5
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v0, v5, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1214
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    .line 1216
    :cond_6
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-ne v0, v5, :cond_7

    .line 1217
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1219
    :cond_7
    iget v0, p0, Lcom/jude/swipbackhelper/g;->t:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1221
    if-eq v0, v6, :cond_1

    .line 1223
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1224
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1225
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->w:[F

    iget v3, p0, Lcom/jude/swipbackhelper/g;->t:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1226
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->x:[F

    iget v3, p0, Lcom/jude/swipbackhelper/g;->t:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1227
    iget-object v2, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/jude/swipbackhelper/g;->c(IIII)V

    .line 1228
    invoke-direct {p0, p1}, Lcom/jude/swipbackhelper/g;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1205
    :cond_8
    if-lez v1, :cond_4

    iget v1, p0, Lcom/jude/swipbackhelper/g;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/jude/swipbackhelper/g;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 1234
    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1235
    invoke-direct {p0, v0}, Lcom/jude/swipbackhelper/g;->f(I)V

    goto/16 :goto_0

    .line 1240
    :pswitch_5
    invoke-direct {p0}, Lcom/jude/swipbackhelper/g;->j()V

    .line 1241
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    goto/16 :goto_0

    .line 1246
    :pswitch_6
    invoke-direct {p0, v2, v2}, Lcom/jude/swipbackhelper/g;->a(FF)V

    .line 1247
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    goto/16 :goto_0

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1357
    invoke-virtual {p0, p2}, Lcom/jude/swipbackhelper/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->y:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 984
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/jude/swipbackhelper/g;->t:I

    if-ne v1, p2, :cond_0

    .line 993
    :goto_0
    return v0

    .line 988
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    invoke-virtual {v1, p1, p2}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    iput p2, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 990
    invoke-virtual {p0, p1, p2}, Lcom/jude/swipbackhelper/g;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1419
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/jude/swipbackhelper/g;->F:I

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 960
    iget v1, p0, Lcom/jude/swipbackhelper/g;->B:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/jude/swipbackhelper/g;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    return-object v0
.end method

.method public d(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 964
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    if-eq v0, p1, :cond_0

    .line 965
    iput p1, p0, Lcom/jude/swipbackhelper/g;->r:I

    .line 966
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    invoke-virtual {v0, p1}, Lcom/jude/swipbackhelper/g$a;->a(I)V

    .line 967
    if-nez p1, :cond_0

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    .line 971
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/jude/swipbackhelper/g;->t:I

    return v0
.end method

.method public e(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1335
    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->y:[I

    array-length v2, v1

    move v1, v0

    .line 1336
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1337
    invoke-virtual {p0, p1, v1}, Lcom/jude/swipbackhelper/g;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1338
    const/4 v0, 0x1

    .line 1341
    :cond_0
    return v0

    .line 1336
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/jude/swipbackhelper/g;->s:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 583
    const/4 v0, -0x1

    iput v0, p0, Lcom/jude/swipbackhelper/g;->t:I

    .line 584
    invoke-direct {p0}, Lcom/jude/swipbackhelper/g;->i()V

    .line 586
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jude/swipbackhelper/g;->C:Landroid/view/VelocityTracker;

    .line 590
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/jude/swipbackhelper/g;->g()V

    .line 598
    iget v0, p0, Lcom/jude/swipbackhelper/g;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->b()I

    move-result v4

    .line 600
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->c()I

    move-result v5

    .line 601
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->h()V

    .line 602
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->b()I

    move-result v2

    .line 603
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->H:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->c()I

    move-result v3

    .line 604
    iget-object v0, p0, Lcom/jude/swipbackhelper/g;->I:Lcom/jude/swipbackhelper/g$a;

    iget-object v1, p0, Lcom/jude/swipbackhelper/g;->J:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Lcom/jude/swipbackhelper/g$a;->a(Landroid/view/View;IIII)V

    .line 606
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jude/swipbackhelper/g;->d(I)V

    .line 607
    return-void
.end method
