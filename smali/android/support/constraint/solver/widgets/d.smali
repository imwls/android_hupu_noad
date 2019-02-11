.class public Landroid/support/constraint/solver/widgets/d;
.super Landroid/support/constraint/solver/widgets/m;
.source "SourceFile"


# static fields
.field private static final a:Z = true

.field private static final aU:Z = false

.field private static final b:I = 0x8

.field private static final c:Z

.field static final d:Z


# instance fields
.field protected aJ:Landroid/support/constraint/solver/f;

.field aK:I

.field aL:I

.field aM:I

.field aN:I

.field aO:I

.field aP:I

.field aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field aS:I

.field private aV:Z

.field private aW:Landroid/support/constraint/solver/widgets/l;

.field private aX:I

.field private aY:Z

.field private aZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/m;-><init>()V

    .line 40
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aV:Z

    .line 46
    new-instance v0, Landroid/support/constraint/solver/f;

    invoke-direct {v0}, Landroid/support/constraint/solver/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    .line 56
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 59
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    .line 63
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aY:Z

    .line 64
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aZ:Z

    .line 155
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aS:I

    .line 74
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/m;-><init>(II)V

    .line 40
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aV:Z

    .line 46
    new-instance v0, Landroid/support/constraint/solver/f;

    invoke-direct {v0}, Landroid/support/constraint/solver/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    .line 56
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 59
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    .line 63
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aY:Z

    .line 64
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aZ:Z

    .line 155
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aS:I

    .line 96
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/m;-><init>(IIII)V

    .line 40
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aV:Z

    .line 46
    new-instance v0, Landroid/support/constraint/solver/f;

    invoke-direct {v0}, Landroid/support/constraint/solver/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    .line 55
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    .line 56
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 59
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    .line 63
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aY:Z

    .line 64
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/d;->aZ:Z

    .line 155
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aS:I

    .line 86
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 654
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    .line 655
    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    .line 656
    return-void
.end method

.method private h(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    .prologue
    .line 694
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    if-ge v0, v1, :cond_1

    .line 695
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 704
    :goto_1
    return-void

    .line 694
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 700
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 702
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aR:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    aput-object p1, v0, v1

    .line 703
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    goto :goto_1
.end method

.method private i(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    .prologue
    .line 713
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    if-ge v0, v1, :cond_1

    .line 714
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 723
    :goto_1
    return-void

    .line 713
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 719
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 721
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aQ:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    aput-object p1, v0, v1

    .line 722
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    goto :goto_1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    .line 105
    return-void
.end method

.method public B(I)Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/f;[Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 211
    aput-boolean v2, p2, v7

    .line 212
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/f;)V

    .line 213
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 214
    :goto_0
    if-ge v1, v3, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 216
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/f;)V

    .line 217
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 219
    aput-boolean v6, p2, v7

    .line 221
    :cond_0
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v6

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 223
    aput-boolean v6, p2, v7

    .line 214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/solver/g;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/g;)V

    .line 44
    return-void
.end method

.method a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 2

    .prologue
    .line 665
    .line 666
    if-nez p2, :cond_2

    .line 668
    :goto_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_0

    .line 672
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 674
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/d;->h(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 685
    :cond_1
    :goto_1
    return-void

    .line 675
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 677
    :goto_2
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_3

    .line 681
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_2

    .line 683
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/widgets/d;->i(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto :goto_1
.end method

.method public aB()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    return v0
.end method

.method public aC()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->aY:Z

    return v0
.end method

.method public aD()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->aZ:Z

    return v0
.end method

.method public aE()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/d;->aV:Z

    return v0
.end method

.method public aF()V
    .locals 17

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/d;->ag:I

    .line 288
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/d;->ah:I

    .line 289
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 290
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 291
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/d;->aY:Z

    .line 292
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/d;->aZ:Z

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_3

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/widgets/l;

    if-nez v1, :cond_0

    .line 296
    new-instance v1, Landroid/support/constraint/solver/widgets/l;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/solver/widgets/l;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/widgets/l;

    .line 298
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/widgets/l;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/l;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 303
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/d;->aK:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->j(I)V

    .line 304
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/d;->aL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->k(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->au()V

    .line 306
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    invoke-virtual {v1}, Landroid/support/constraint/solver/f;->n()Landroid/support/constraint/solver/d;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/d;)V

    .line 312
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/d;->aX:I

    if-eqz v1, :cond_4

    .line 313
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->B(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->aJ()V

    .line 316
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->aK()V

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/constraint/solver/f;->d:Z

    .line 322
    :goto_1
    const/4 v3, 0x0

    .line 323
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v12, v1, v2

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v13, v1, v2

    .line 332
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->e()V

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 337
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v14, :cond_5

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 339
    instance-of v4, v1, Landroid/support/constraint/solver/widgets/m;

    if-eqz v4, :cond_2

    .line 340
    check-cast v1, Landroid/support/constraint/solver/widgets/m;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/m;->aF()V

    .line 337
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 308
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/widgets/d;->ag:I

    .line 309
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/solver/widgets/d;->ah:I

    goto :goto_0

    .line 319
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/constraint/solver/f;->d:Z

    goto :goto_1

    .line 345
    :cond_5
    const/4 v2, 0x1

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_3
    if-eqz v2, :cond_11

    .line 348
    add-int/lit8 v7, v1, 0x1

    .line 350
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    invoke-virtual {v1}, Landroid/support/constraint/solver/f;->b()V

    .line 360
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->c(Landroid/support/constraint/solver/f;)Z

    move-result v2

    .line 361
    if-eqz v2, :cond_6

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    invoke-virtual {v1}, Landroid/support/constraint/solver/f;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    sget-object v2, Landroid/support/constraint/solver/widgets/g;->h:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/f;[Z)V

    .line 386
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 388
    const/16 v1, 0x8

    if-ge v7, v1, :cond_16

    sget-object v1, Landroid/support/constraint/solver/widgets/g;->h:[Z

    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_16

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_6
    if-ge v4, v14, :cond_b

    .line 393
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 394
    iget v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 395
    iget v15, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:I

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 392
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 366
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 371
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/f;)V

    .line 372
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v14, :cond_7

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 374
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_9

    .line 375
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 376
    sget-object v1, Landroid/support/constraint/solver/widgets/g;->h:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_5

    .line 379
    :cond_9
    iget-object v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_a

    .line 380
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R()I

    move-result v1

    if-ge v4, v1, :cond_a

    .line 381
    sget-object v1, Landroid/support/constraint/solver/widgets/g;->h:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_5

    .line 372
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 397
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/d;->al:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 398
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/d;->am:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 399
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v5, :cond_15

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v5

    if-ge v5, v1, :cond_15

    .line 404
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 406
    const/4 v2, 0x1

    .line 407
    const/4 v1, 0x1

    .line 410
    :goto_8
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v3, :cond_c

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v3

    if-ge v3, v4, :cond_c

    .line 415
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 417
    const/4 v2, 0x1

    .line 418
    const/4 v1, 0x1

    .line 424
    :cond_c
    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/d;->al:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v4

    if-le v3, v4, :cond_d

    .line 429
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    .line 430
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 431
    const/4 v2, 0x1

    .line 432
    const/4 v1, 0x1

    .line 434
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/widgets/d;->am:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v4

    if-le v3, v4, :cond_e

    .line 439
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v1, v2

    .line 441
    const/4 v2, 0x1

    .line 442
    const/4 v1, 0x1

    .line 445
    :cond_e
    if-nez v2, :cond_10

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_f

    if-lez v10, :cond_f

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v3

    if-le v3, v10, :cond_f

    .line 451
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/d;->aY:Z

    .line 452
    const/4 v2, 0x1

    .line 453
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v1, v3

    .line 454
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    .line 455
    const/4 v1, 0x1

    .line 458
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_10

    if-lez v11, :cond_10

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v3

    if-le v3, v11, :cond_10

    .line 463
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/solver/widgets/d;->aZ:Z

    .line 464
    const/4 v2, 0x1

    .line 465
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v1, v3

    .line 466
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    .line 467
    const/4 v1, 0x1

    :cond_10
    move v3, v2

    move v2, v1

    move v1, v7

    .line 471
    goto/16 :goto_3

    .line 476
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->ab:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_14

    .line 477
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/d;->al:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 478
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->am:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 480
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/d;->aW:Landroid/support/constraint/solver/widgets/l;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/constraint/solver/widgets/l;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 481
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/d;->aK:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/d;->aM:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    .line 482
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/solver/widgets/d;->aL:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/solver/widgets/d;->aN:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    .line 487
    :goto_a
    if-eqz v3, :cond_12

    .line 488
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    .line 489
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v12, v1, v2

    .line 502
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    invoke-virtual {v1}, Landroid/support/constraint/solver/f;->n()Landroid/support/constraint/solver/d;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/d;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->aN()Landroid/support/constraint/solver/widgets/d;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_13

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/d;->am()V

    .line 506
    :cond_13
    return-void

    .line 484
    :cond_14
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/constraint/solver/widgets/d;->ag:I

    .line 485
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/constraint/solver/widgets/d;->ah:I

    goto :goto_a

    :cond_15
    move v1, v2

    move v2, v3

    goto/16 :goto_8

    :cond_16
    move v1, v2

    move v2, v3

    goto/16 :goto_9
.end method

.method public aG()V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->aJ()V

    .line 510
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->b(I)V

    .line 511
    return-void
.end method

.method public aH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 514
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    .line 515
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 522
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 523
    return-void
.end method

.method public aI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 526
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    .line 527
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    .line 533
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->f()V

    .line 534
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/i;->f()V

    .line 535
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 536
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;F)V

    .line 537
    return-void
.end method

.method public aJ()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 550
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->b()V

    .line 551
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method public aK()V
    .locals 1

    .prologue
    .line 566
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aX:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/d;->b(I)V

    .line 579
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/d;->aH()V

    .line 589
    return-void
.end method

.method public aL()Landroid/support/constraint/solver/f;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/m;->b(I)V

    .line 270
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(I)V

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Landroid/support/constraint/solver/widgets/d;->aK:I

    .line 238
    iput p2, p0, Landroid/support/constraint/solver/widgets/d;->aL:I

    .line 239
    iput p3, p0, Landroid/support/constraint/solver/widgets/d;->aM:I

    .line 240
    iput p4, p0, Landroid/support/constraint/solver/widgets/d;->aN:I

    .line 241
    return-void
.end method

.method public c(Landroid/support/constraint/solver/f;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/f;)V

    .line 170
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 172
    :goto_0
    if-ge v1, v3, :cond_5

    .line 173
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 174
    instance-of v4, v0, Landroid/support/constraint/solver/widgets/d;

    if-eqz v4, :cond_4

    .line 175
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    .line 176
    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v7

    .line 177
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_0

    .line 178
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 180
    :cond_0
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    .line 181
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 183
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/f;)V

    .line 184
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_2

    .line 185
    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 187
    :cond_2
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_3

    .line 188
    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 172
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_4
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/widgets/g;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/f;)V

    goto :goto_1

    .line 196
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aO:I

    if-lez v0, :cond_6

    .line 197
    invoke-static {p0, p1, v2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;I)V

    .line 199
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/d;->aP:I

    if-lez v0, :cond_7

    .line 200
    invoke-static {p0, p1, v7}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/solver/f;I)V

    .line 202
    :cond_7
    return v7
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/d;->aV:Z

    .line 249
    return-void
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->v:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->v:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aa:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->w:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->w:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0, p2}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 546
    :cond_1
    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 613
    instance-of v4, v0, Landroid/support/constraint/solver/widgets/e;

    if-eqz v4, :cond_0

    .line 614
    check-cast v0, Landroid/support/constraint/solver/widgets/e;

    .line 615
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/e;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 620
    :cond_1
    return-object v2
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 632
    instance-of v4, v0, Landroid/support/constraint/solver/widgets/e;

    if-eqz v4, :cond_0

    .line 633
    check-cast v0, Landroid/support/constraint/solver/widgets/e;

    .line 634
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/e;->h()I

    move-result v4

    if-nez v4, :cond_0

    .line 635
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 639
    :cond_1
    return-object v2
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/d;->aJ:Landroid/support/constraint/solver/f;

    invoke-virtual {v0}, Landroid/support/constraint/solver/f;->b()V

    .line 138
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aK:I

    .line 139
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aM:I

    .line 140
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aL:I

    .line 141
    iput v1, p0, Landroid/support/constraint/solver/widgets/d;->aN:I

    .line 142
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/m;->s()V

    .line 143
    return-void
.end method
