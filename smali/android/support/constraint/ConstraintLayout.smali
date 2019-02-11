.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.1.0"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/b;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMetrics:Landroid/support/constraint/solver/g;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 560
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 489
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 499
    new-instance v0, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    .line 501
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 502
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 503
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 504
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 507
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 508
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    .line 510
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 515
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 516
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 517
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 518
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 519
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 520
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 561
    invoke-direct {p0, v5}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 562
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 565
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 489
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 499
    new-instance v0, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    .line 501
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 502
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 503
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 504
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 507
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    .line 510
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 515
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 516
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 517
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 518
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 519
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 520
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 566
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 567
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 570
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 489
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 499
    new-instance v0, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    .line 501
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 502
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 503
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 504
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 507
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    .line 510
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 515
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 516
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 517
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 518
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 519
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 520
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 571
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 572
    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1120
    if-nez p1, :cond_0

    .line 1121
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    .line 1127
    :goto_0
    return-object v0

    .line 1123
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1124
    if-ne v0, p0, :cond_1

    .line 1125
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    goto :goto_0

    .line 1127
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/d;->a(Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 587
    iput-object v7, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    .line 588
    if-eqz p1, :cond_7

    .line 589
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 590
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 591
    :goto_0
    if-ge v0, v3, :cond_6

    .line 592
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 593
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_1

    .line 594
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 591
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_1
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_2

    .line 596
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto :goto_1

    .line 597
    :cond_2
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_3

    .line 598
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto :goto_1

    .line 599
    :cond_3
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_4

    .line 600
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_1

    .line 601
    :cond_4
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_5

    .line 602
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_1

    .line 603
    :cond_5
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_0

    .line 604
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 606
    :try_start_0
    new-instance v5, Landroid/support/constraint/b;

    invoke-direct {v5}, Landroid/support/constraint/b;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    .line 607
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/b;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :goto_2
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    goto :goto_1

    .line 608
    :catch_0
    move-exception v5

    .line 609
    iput-object v7, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    goto :goto_2

    .line 614
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->A(I)V

    .line 617
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 21

    .prologue
    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v10, v2, v3

    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v11, v2, v3

    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    .line 1148
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_f

    .line 1149
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1150
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1148
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1154
    iget-object v14, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1155
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    if-nez v3, :cond_0

    .line 1158
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 1160
    iget v7, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1161
    iget v6, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1165
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    if-nez v3, :cond_2

    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    :cond_2
    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    if-nez v3, :cond_7

    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    :cond_3
    const/4 v3, 0x1

    move v5, v3

    .line 1175
    :goto_2
    const/4 v3, 0x0

    .line 1176
    const/4 v4, 0x0

    .line 1178
    if-eqz v5, :cond_11

    .line 1182
    if-nez v7, :cond_8

    .line 1183
    const/4 v3, -0x2

    move/from16 v0, p1

    invoke-static {v0, v11, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 1185
    const/4 v5, 0x1

    move v8, v3

    .line 1196
    :goto_3
    if-nez v6, :cond_b

    .line 1197
    const/4 v3, -0x2

    move/from16 v0, p2

    invoke-static {v0, v10, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 1199
    const/4 v4, 0x1

    .line 1210
    :goto_4
    invoke-virtual {v13, v8, v3}, Landroid/view/View;->measure(II)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    if-eqz v3, :cond_4

    .line 1212
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    iget-wide v0, v3, Landroid/support/constraint/solver/g;->a:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v3, Landroid/support/constraint/solver/g;->a:J

    .line 1215
    :cond_4
    const/4 v3, -0x2

    if-ne v7, v3, :cond_d

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    .line 1216
    const/4 v3, -0x2

    if-ne v6, v3, :cond_e

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 1217
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1218
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move/from16 v20, v5

    move v5, v3

    move/from16 v3, v20

    .line 1221
    :goto_7
    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    .line 1222
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 1224
    if-eqz v3, :cond_5

    .line 1225
    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 1227
    :cond_5
    if-eqz v4, :cond_6

    .line 1228
    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(I)V

    .line 1231
    :cond_6
    iget-boolean v2, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    if-eqz v2, :cond_0

    .line 1232
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1233
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1234
    invoke-virtual {v14, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v(I)V

    goto/16 :goto_1

    .line 1165
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    goto :goto_2

    .line 1186
    :cond_8
    const/4 v5, -0x1

    if-ne v7, v5, :cond_9

    .line 1187
    const/4 v5, -0x1

    move/from16 v0, p1

    invoke-static {v0, v11, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v8, v5

    move v5, v3

    goto :goto_3

    .line 1190
    :cond_9
    const/4 v5, -0x2

    if-ne v7, v5, :cond_a

    .line 1191
    const/4 v3, 0x1

    .line 1193
    :cond_a
    move/from16 v0, p1

    invoke-static {v0, v11, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v8, v5

    move v5, v3

    goto :goto_3

    .line 1200
    :cond_b
    const/4 v3, -0x1

    if-ne v6, v3, :cond_c

    .line 1201
    const/4 v3, -0x1

    move/from16 v0, p2

    invoke-static {v0, v10, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_4

    .line 1204
    :cond_c
    const/4 v3, -0x2

    if-ne v6, v3, :cond_10

    .line 1205
    const/4 v3, 0x1

    .line 1207
    :goto_8
    move/from16 v0, p2

    invoke-static {v0, v10, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto/16 :goto_4

    .line 1215
    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    .line 1216
    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    .line 1238
    :cond_f
    return-void

    :cond_10
    move v3, v4

    goto :goto_8

    :cond_11
    move v5, v6

    move v6, v7

    goto :goto_7
.end method

.method private internalMeasureDimensions(II)V
    .locals 22

    .prologue
    .line 1266
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v15, v2, v3

    .line 1267
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v16, v2, v3

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v17

    .line 1270
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_c

    .line 1271
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1272
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1270
    :cond_0
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 1275
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1276
    iget-object v8, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1277
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    if-nez v3, :cond_0

    .line 1280
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 1282
    iget v5, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1283
    iget v9, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1285
    if-eqz v5, :cond_2

    if-nez v9, :cond_3

    .line 1286
    :cond_2
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/j;->e()V

    .line 1287
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/j;->e()V

    goto :goto_1

    .line 1291
    :cond_3
    const/4 v3, 0x0

    .line 1292
    const/4 v4, 0x0

    .line 1296
    const/4 v10, -0x2

    if-ne v5, v10, :cond_4

    .line 1297
    const/4 v3, 0x1

    .line 1299
    :cond_4
    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 1301
    const/4 v11, -0x2

    if-ne v9, v11, :cond_5

    .line 1302
    const/4 v4, 0x1

    .line 1304
    :cond_5
    move/from16 v0, p2

    invoke-static {v0, v15, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 1306
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 1307
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    if-eqz v10, :cond_6

    .line 1308
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    iget-wide v12, v10, Landroid/support/constraint/solver/g;->a:J

    const-wide/16 v18, 0x1

    add-long v12, v12, v18

    iput-wide v12, v10, Landroid/support/constraint/solver/g;->a:J

    .line 1311
    :cond_6
    const/4 v10, -0x2

    if-ne v5, v10, :cond_a

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v8, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    .line 1312
    const/4 v5, -0x2

    if-ne v9, v5, :cond_b

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v8, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 1313
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1314
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1316
    invoke-virtual {v8, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    .line 1317
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 1319
    if-eqz v3, :cond_7

    .line 1320
    invoke-virtual {v8, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 1322
    :cond_7
    if-eqz v4, :cond_8

    .line 1323
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(I)V

    .line 1326
    :cond_8
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    if-eqz v3, :cond_9

    .line 1327
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1328
    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 1329
    invoke-virtual {v8, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v(I)V

    .line 1333
    :cond_9
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    if-eqz v2, :cond_0

    .line 1334
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1335
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    goto/16 :goto_1

    .line 1311
    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    .line 1312
    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    .line 1340
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->aH()V

    .line 1342
    const/4 v2, 0x0

    move v14, v2

    :goto_4
    move/from16 v0, v17

    if-ge v14, v0, :cond_24

    .line 1343
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 1344
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    .line 1342
    :cond_d
    :goto_5
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_4

    .line 1347
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1348
    iget-object v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v19, v0

    .line 1349
    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-nez v3, :cond_d

    iget-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    if-nez v3, :cond_d

    .line 1352
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 1354
    iget v9, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1355
    iget v8, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1357
    if-eqz v9, :cond_f

    if-nez v8, :cond_d

    .line 1361
    :cond_f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v10

    .line 1362
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v11

    .line 1363
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1364
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 1365
    :goto_6
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v20

    .line 1366
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v21

    .line 1367
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1368
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    move v13, v4

    .line 1370
    :goto_7
    if-nez v9, :cond_10

    if-nez v8, :cond_10

    if-eqz v3, :cond_10

    if-nez v13, :cond_d

    .line 1374
    :cond_10
    const/4 v5, 0x0

    .line 1375
    const/4 v6, 0x0

    .line 1376
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/d;->av()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v7, :cond_18

    const/4 v4, 0x1

    .line 1377
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/d;->aw()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v12, :cond_19

    const/4 v7, 0x1

    .line 1382
    :goto_9
    if-nez v4, :cond_11

    .line 1383
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/j;->e()V

    .line 1385
    :cond_11
    if-nez v7, :cond_12

    .line 1386
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/j;->e()V

    .line 1388
    :cond_12
    if-nez v9, :cond_1b

    .line 1389
    if-eqz v4, :cond_1a

    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_1a

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/i;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/i;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1390
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/i;->d()F

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/i;->d()F

    move-result v9

    sub-float/2addr v3, v9

    float-to-int v9, v3

    .line 1391
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1392
    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v10, v4

    move v11, v5

    move v12, v9

    move v9, v3

    .line 1410
    :goto_a
    if-nez v8, :cond_1e

    .line 1411
    if-eqz v7, :cond_1d

    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v13, :cond_1d

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/i;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/i;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1412
    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/solver/widgets/i;->d()F

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/i;->d()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v4, v3

    .line 1413
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1414
    move/from16 v0, p2

    invoke-static {v0, v15, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v5, v4

    move v4, v7

    .line 1432
    :goto_b
    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v3}, Landroid/view/View;->measure(II)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    if-eqz v3, :cond_13

    .line 1434
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    iget-wide v8, v3, Landroid/support/constraint/solver/g;->a:J

    const-wide/16 v20, 0x1

    add-long v8, v8, v20

    iput-wide v8, v3, Landroid/support/constraint/solver/g;->a:J

    .line 1437
    :cond_13
    const/4 v3, -0x2

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    .line 1438
    const/4 v3, -0x2

    if-ne v5, v3, :cond_21

    const/4 v3, 0x1

    :goto_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 1439
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1440
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1442
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    .line 1443
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 1445
    if-eqz v11, :cond_14

    .line 1446
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 1448
    :cond_14
    if-eqz v6, :cond_15

    .line 1449
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(I)V

    .line 1451
    :cond_15
    if-eqz v10, :cond_22

    .line 1452
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1456
    :goto_e
    if-eqz v4, :cond_23

    .line 1457
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1462
    :goto_f
    iget-boolean v2, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    if-eqz v2, :cond_d

    .line 1463
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1464
    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 1465
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v(I)V

    goto/16 :goto_5

    .line 1364
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1368
    :cond_17
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_7

    .line 1376
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1377
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 1395
    :cond_1a
    const/4 v3, -0x2

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 1397
    const/4 v5, 0x1

    .line 1398
    const/4 v4, 0x0

    move v10, v4

    move v11, v5

    move v12, v9

    move v9, v3

    goto/16 :goto_a

    .line 1400
    :cond_1b
    const/4 v3, -0x1

    if-ne v9, v3, :cond_1c

    .line 1401
    const/4 v3, -0x1

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v10, v4

    move v11, v5

    move v12, v9

    move v9, v3

    goto/16 :goto_a

    .line 1404
    :cond_1c
    const/4 v3, -0x2

    if-ne v9, v3, :cond_26

    .line 1405
    const/4 v3, 0x1

    .line 1407
    :goto_10
    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v10, v4

    move v11, v3

    move v12, v9

    move v9, v5

    goto/16 :goto_a

    .line 1417
    :cond_1d
    const/4 v3, -0x2

    move/from16 v0, p2

    invoke-static {v0, v15, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 1419
    const/4 v6, 0x1

    .line 1420
    const/4 v4, 0x0

    move v5, v8

    goto/16 :goto_b

    .line 1422
    :cond_1e
    const/4 v3, -0x1

    if-ne v8, v3, :cond_1f

    .line 1423
    const/4 v3, -0x1

    move/from16 v0, p2

    invoke-static {v0, v15, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v4, v7

    move v5, v8

    goto/16 :goto_b

    .line 1426
    :cond_1f
    const/4 v3, -0x2

    if-ne v8, v3, :cond_25

    .line 1427
    const/4 v3, 0x1

    .line 1429
    :goto_11
    move/from16 v0, p2

    invoke-static {v0, v15, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v6, v3

    move v5, v8

    move v3, v4

    move v4, v7

    goto/16 :goto_b

    .line 1437
    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 1438
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 1454
    :cond_22
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/j;->c()V

    goto/16 :goto_e

    .line 1459
    :cond_23
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/j;->c()V

    goto/16 :goto_f

    .line 1469
    :cond_24
    return-void

    :cond_25
    move v3, v6

    goto :goto_11

    :cond_26
    move v3, v5

    goto :goto_10
.end method

.method private setChildrenConstraints()V
    .locals 14

    .prologue
    .line 798
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v12

    .line 800
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v13

    .line 801
    if-eqz v12, :cond_1

    .line 805
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v13, :cond_1

    .line 806
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 808
    :try_start_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 811
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 812
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 805
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_3

    .line 823
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 824
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 825
    if-nez v1, :cond_2

    .line 822
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 828
    :cond_2
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()V

    goto :goto_3

    .line 831
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 832
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v13, :cond_5

    .line 833
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    if-ne v2, v3, :cond_4

    instance-of v2, v0, Landroid/support/constraint/Constraints;

    if-eqz v2, :cond_4

    .line 835
    check-cast v0, Landroid/support/constraint/Constraints;

    invoke-virtual {v0}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    .line 832
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 839
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    if-eqz v0, :cond_6

    .line 840
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    invoke-virtual {v0, p0}, Landroid/support/constraint/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 843
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->aO()V

    .line 845
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 846
    if-lez v2, :cond_7

    .line 847
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_7

    .line 848
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 849
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 847
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 853
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v13, :cond_9

    .line 854
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 855
    instance-of v2, v0, Landroid/support/constraint/Placeholder;

    if-eqz v2, :cond_8

    .line 856
    check-cast v0, Landroid/support/constraint/Placeholder;

    invoke-virtual {v0, p0}, Landroid/support/constraint/Placeholder;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 853
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 859
    :cond_9
    const/4 v0, 0x0

    move v11, v0

    :goto_7
    if-ge v11, v13, :cond_2c

    .line 860
    invoke-virtual {p0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 861
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 862
    if-nez v0, :cond_b

    .line 859
    :cond_a
    :goto_8
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_7

    .line 865
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 866
    invoke-virtual {v8}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b()V

    .line 867
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:Z

    if-eqz v1, :cond_11

    .line 868
    const/4 v1, 0x0

    iput-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:Z

    .line 884
    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 885
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    if-eqz v1, :cond_d

    .line 886
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 888
    :cond_d
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/Object;)V

    .line 889
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/d;->f(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 891
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    if-nez v1, :cond_f

    .line 892
    :cond_e
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_f
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-eqz v1, :cond_14

    .line 896
    check-cast v0, Landroid/support/constraint/solver/widgets/e;

    .line 897
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 898
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:I

    .line 899
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:F

    .line 900
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_10

    .line 901
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 902
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 903
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 905
    :cond_10
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_12

    .line 906
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/e;->e(F)V

    goto :goto_8

    .line 870
    :cond_11
    if-eqz v12, :cond_c

    .line 875
    :try_start_1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 876
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v1, v4}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    const-string v3, "id/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 878
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 879
    :catch_0
    move-exception v1

    goto :goto_9

    .line 907
    :cond_12
    const/4 v1, -0x1

    if-eq v3, v1, :cond_13

    .line 908
    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/e;->e(I)V

    goto/16 :goto_8

    .line 909
    :cond_13
    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    .line 910
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/e;->f(I)V

    goto/16 :goto_8

    .line 912
    :cond_14
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 932
    :cond_15
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 933
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 934
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 935
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 936
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 937
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 938
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 940
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-ge v9, v10, :cond_2d

    .line 943
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 944
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 945
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 946
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 947
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 948
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 949
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 951
    const/4 v9, -0x1

    if-ne v7, v9, :cond_16

    const/4 v9, -0x1

    if-ne v6, v9, :cond_16

    .line 952
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1b

    .line 953
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 958
    :cond_16
    :goto_a
    const/4 v9, -0x1

    if-ne v4, v9, :cond_2d

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2d

    .line 959
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1c

    .line 960
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    .line 968
    :goto_b
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1d

    .line 969
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_17

    .line 971
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    .line 1069
    :cond_17
    :goto_c
    if-eqz v12, :cond_19

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 1071
    :cond_18
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(II)V

    .line 1075
    :cond_19
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    if-nez v1, :cond_29

    .line 1076
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_28

    .line 1077
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1078
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 1079
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 1088
    :goto_d
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    if-nez v1, :cond_2b

    .line 1089
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    .line 1090
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1091
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 1092
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 1102
    :goto_e
    iget-object v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 1103
    iget-object v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(Ljava/lang/String;)V

    .line 1105
    :cond_1a
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(F)V

    .line 1106
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(F)V

    .line 1107
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(I)V

    .line 1108
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 1109
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIIF)V

    .line 1112
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(IIIF)V

    goto/16 :goto_8

    .line 954
    :cond_1b
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_16

    .line 955
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    goto/16 :goto_a

    .line 961
    :cond_1c
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2d

    .line 962
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_b

    .line 975
    :cond_1d
    const/4 v3, -0x1

    if-eq v2, v3, :cond_24

    .line 976
    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 977
    if-eqz v2, :cond_1e

    .line 978
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 992
    :cond_1e
    :goto_f
    const/4 v1, -0x1

    if-eq v10, v1, :cond_25

    .line 993
    invoke-direct {p0, v10}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 994
    if-eqz v2, :cond_1f

    .line 995
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1009
    :cond_1f
    :goto_10
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    .line 1010
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1011
    if-eqz v2, :cond_20

    .line 1012
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1026
    :cond_20
    :goto_11
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 1027
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1028
    if-eqz v2, :cond_21

    .line 1029
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1043
    :cond_21
    :goto_12
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    .line 1044
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1045
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1046
    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_22

    .line 1047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1048
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 1049
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 1050
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1051
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1052
    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1053
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1056
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1057
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1061
    :cond_22
    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_23

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_23

    .line 1062
    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 1064
    :cond_23
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_17

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    .line 1065
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    goto/16 :goto_c

    .line 982
    :cond_24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 983
    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 984
    if-eqz v2, :cond_1e

    .line 985
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_f

    .line 999
    :cond_25
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1f

    .line 1000
    invoke-direct {p0, v7}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1001
    if-eqz v2, :cond_1f

    .line 1002
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_10

    .line 1016
    :cond_26
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    .line 1017
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1018
    if-eqz v2, :cond_20

    .line 1019
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_11

    .line 1033
    :cond_27
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    .line 1034
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1035
    if-eqz v2, :cond_21

    .line 1036
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_12

    .line 1081
    :cond_28
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    goto/16 :goto_d

    .line 1085
    :cond_29
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1086
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    goto/16 :goto_d

    .line 1094
    :cond_2a
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1095
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    goto/16 :goto_e

    .line 1098
    :cond_2b
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1099
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    goto/16 :goto_e

    .line 1117
    :cond_2c
    return-void

    .line 815
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_2d
    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_b
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1738
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1739
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1740
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 1741
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1743
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v7, v2, v4

    .line 1744
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int v8, v2, v4

    .line 1746
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1747
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1751
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1752
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 1766
    :goto_0
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 1781
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/d;->r(I)V

    .line 1782
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/d;->s(I)V

    .line 1783
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1784
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    .line 1785
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1786
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    .line 1787
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->r(I)V

    .line 1788
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->s(I)V

    .line 1789
    return-void

    .line 1754
    :sswitch_0
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_0

    .line 1759
    :sswitch_1
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v4, v3

    move v3, v1

    .line 1761
    goto :goto_0

    .line 1763
    :sswitch_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_0

    .line 1768
    :sswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_1

    .line 1773
    :sswitch_4
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v2, v0

    move v0, v1

    .line 1775
    goto :goto_1

    .line 1777
    :sswitch_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_1

    .line 1752
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 1766
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private updateHierarchy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 784
    :goto_0
    if-ge v1, v2, :cond_0

    .line 785
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 786
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 787
    const/4 v0, 0x1

    .line 791
    :cond_0
    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 793
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    .line 795
    :cond_1
    return-void

    .line 784
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updatePostMeasures()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1241
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1242
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1243
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1244
    instance-of v4, v0, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_0

    .line 1245
    check-cast v0, Landroid/support/constraint/Placeholder;

    invoke-virtual {v0, p0}, Landroid/support/constraint/Placeholder;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 1242
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1249
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1250
    if-lez v2, :cond_2

    .line 1251
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1252
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 1253
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintHelper;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 1251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1256
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 624
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 626
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 628
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1936
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 1963
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1964
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    .line 1966
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v9, v1

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v1

    int-to-float v10, v1

    .line 1968
    const/high16 v11, 0x44870000    # 1080.0f

    .line 1969
    const/high16 v12, 0x44f00000    # 1920.0f

    .line 1970
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1971
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1972
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1970
    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 1975
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1976
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1977
    check-cast v1, Ljava/lang/String;

    .line 1978
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1979
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1980
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1981
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1982
    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1983
    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1984
    int-to-float v2, v2

    div-float/2addr v2, v11

    mul-float/2addr v2, v9

    float-to-int v13, v2

    .line 1985
    int-to-float v2, v3

    div-float/2addr v2, v12

    mul-float/2addr v2, v10

    float-to-int v14, v2

    .line 1986
    int-to-float v2, v4

    div-float/2addr v2, v11

    mul-float/2addr v2, v9

    float-to-int v15, v2

    .line 1987
    int-to-float v1, v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    float-to-int v0, v1

    move/from16 v16, v0

    .line 1988
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1989
    const/high16 v1, -0x10000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1990
    int-to-float v2, v13

    int-to-float v3, v14

    add-int v1, v13, v15

    int-to-float v4, v1

    int-to-float v5, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1991
    add-int v1, v13, v15

    int-to-float v2, v1

    int-to-float v3, v14

    add-int v1, v13, v15

    int-to-float v4, v1

    add-int v1, v14, v16

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1992
    add-int v1, v13, v15

    int-to-float v2, v1

    add-int v1, v14, v16

    int-to-float v3, v1

    int-to-float v4, v13

    add-int v1, v14, v16

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1993
    int-to-float v2, v13

    add-int v1, v14, v16

    int-to-float v3, v1

    int-to-float v4, v13

    int-to-float v5, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1994
    const v1, -0xff0100

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1995
    int-to-float v2, v13

    int-to-float v3, v14

    add-int v1, v13, v15

    int-to-float v4, v1

    add-int v1, v14, v16

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1996
    int-to-float v2, v13

    add-int v1, v14, v16

    int-to-float v3, v1

    add-int v1, v13, v15

    int-to-float v4, v1

    int-to-float v5, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2001
    :cond_2
    return-void
.end method

.method public fillMetrics(Landroid/support/constraint/solver/g;)V
    .locals 1

    .prologue
    .line 1479
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    .line 1480
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/d;->a(Landroid/support/constraint/solver/g;)V

    .line 1481
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1920
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1912
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1928
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 550
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 551
    check-cast p2, Ljava/lang/String;

    .line 552
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->aB()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1137
    if-ne p1, p0, :cond_0

    .line 1138
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    .line 1140
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1815
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 1816
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    move v3, v2

    .line 1817
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1818
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1819
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1820
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1822
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    iget-boolean v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-nez v7, :cond_1

    iget-boolean v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    if-nez v7, :cond_1

    if-nez v5, :cond_1

    .line 1817
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1827
    :cond_1
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    if-nez v0, :cond_0

    .line 1830
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S()I

    move-result v7

    .line 1831
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T()I

    move-result v8

    .line 1832
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v0

    add-int v9, v7, v0

    .line 1833
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    add-int v6, v8, v0

    .line 1855
    invoke-virtual {v1, v7, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    .line 1856
    instance-of v0, v1, Landroid/support/constraint/Placeholder;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1857
    check-cast v0, Landroid/support/constraint/Placeholder;

    .line 1858
    invoke-virtual {v0}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object v0

    .line 1859
    if-eqz v0, :cond_0

    .line 1860
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1865
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1866
    if-lez v3, :cond_3

    move v1, v2

    .line 1867
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1868
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 1869
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintHelper;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 1867
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1872
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26

    .prologue
    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1489
    const/4 v13, 0x0

    .line 1490
    const/4 v14, 0x0

    .line 1496
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1497
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1498
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1499
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1501
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    .line 1502
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v5, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    if-ne v4, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    if-ne v6, v2, :cond_1

    .line 1504
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    if-ne v3, v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    if-ne v5, v2, :cond_8

    const/4 v2, 0x1

    .line 1505
    :goto_0
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    if-ne v4, v7, :cond_2

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    if-ne v6, v7, :cond_2

    .line 1507
    :cond_2
    if-eqz v2, :cond_3

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_3

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v7, :cond_3

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    if-lt v4, v7, :cond_3

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    if-ne v6, v7, :cond_3

    .line 1510
    :cond_3
    if-eqz v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_4

    const/high16 v2, -0x80000000

    if-ne v5, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    if-ne v4, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    if-lt v6, v2, :cond_4

    .line 1518
    :cond_4
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 1519
    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 1520
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 1521
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 1523
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1524
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1526
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/d;->j(I)V

    .line 1527
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/d;->k(I)V

    .line 1528
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/d;->g(I)V

    .line 1529
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/d;->h(I)V

    .line 1531
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_5

    .line 1532
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/widgets/d;->d(Z)V

    .line 1535
    :cond_5
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 1536
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v17

    .line 1537
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v18

    .line 1538
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v2, :cond_6

    .line 1539
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1540
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    .line 1543
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    and-int/lit8 v2, v2, 0x8

    const/16 v5, 0x8

    if-ne v2, v5, :cond_a

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 1545
    :goto_2
    if-eqz v16, :cond_b

    .line 1546
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->aG()V

    .line 1547
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/solver/widgets/d;->h(II)V

    .line 1548
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureDimensions(II)V

    .line 1552
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updatePostMeasures()V

    .line 1561
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 1562
    const-string v2, "First pass"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1564
    :cond_7
    const/4 v12, 0x0

    .line 1567
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v20, v4, v2

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v21, v3, v2

    .line 1576
    if-lez v19, :cond_20

    .line 1577
    const/4 v10, 0x0

    .line 1578
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->av()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    move v5, v2

    .line 1580
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->aw()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    move v6, v2

    .line 1582
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1584
    const/4 v2, 0x0

    move v15, v2

    :goto_6
    move/from16 v0, v19

    if-ge v15, v0, :cond_18

    .line 1585
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1586
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1587
    if-nez v3, :cond_e

    move v2, v12

    move v3, v13

    .line 1584
    :goto_7
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v12, v2

    move v13, v3

    goto :goto_6

    .line 1504
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1532
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1543
    :cond_a
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_2

    .line 1550
    :cond_b
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    goto/16 :goto_3

    .line 1578
    :cond_c
    const/4 v2, 0x0

    move v5, v2

    goto :goto_4

    .line 1580
    :cond_d
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 1590
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1591
    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    if-nez v7, :cond_2a

    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-eqz v7, :cond_f

    move v2, v12

    move v3, v13

    .line 1592
    goto :goto_7

    .line 1594
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_10

    move v2, v12

    move v3, v13

    .line 1595
    goto :goto_7

    .line 1598
    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/j;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1599
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/j;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    move v2, v12

    move v3, v13

    .line 1600
    goto :goto_7

    .line 1605
    :cond_11
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_16

    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    if-eqz v7, :cond_16

    .line 1606
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1610
    :goto_8
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/16 v22, -0x2

    move/from16 v0, v22

    if-ne v8, v0, :cond_17

    iget-boolean v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    if-eqz v8, :cond_17

    .line 1611
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 1617
    :goto_9
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1618
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    if-eqz v7, :cond_12

    .line 1619
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    iget-wide v0, v7, Landroid/support/constraint/solver/g;->b:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v7, Landroid/support/constraint/solver/g;->b:J

    .line 1622
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 1624
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1625
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    .line 1627
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v8

    if-eq v7, v8, :cond_29

    .line 1628
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    .line 1629
    if-eqz v16, :cond_13

    .line 1630
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()Landroid/support/constraint/solver/widgets/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1632
    :cond_13
    if-eqz v5, :cond_28

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae()I

    move-result v7

    if-le v7, v9, :cond_28

    .line 1633
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae()I

    move-result v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1634
    invoke-virtual {v2, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v7, v8

    .line 1635
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1637
    :goto_a
    const/4 v8, 0x1

    .line 1639
    :goto_b
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v9

    move/from16 v0, v22

    if-eq v0, v9, :cond_27

    .line 1640
    move/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 1641
    if-eqz v16, :cond_14

    .line 1642
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()Landroid/support/constraint/solver/widgets/j;

    move-result-object v8

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/support/constraint/solver/widgets/j;->a(I)V

    .line 1644
    :cond_14
    if-eqz v6, :cond_26

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af()I

    move-result v8

    if-le v8, v11, :cond_26

    .line 1645
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af()I

    move-result v8

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1646
    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v9

    add-int/2addr v8, v9

    .line 1647
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1649
    :goto_c
    const/4 v9, 0x1

    .line 1651
    :goto_d
    iget-boolean v4, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    if-eqz v4, :cond_15

    .line 1652
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 1653
    const/4 v10, -0x1

    if-eq v4, v10, :cond_15

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj()I

    move-result v10

    if-eq v4, v10, :cond_15

    .line 1654
    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v(I)V

    .line 1655
    const/4 v9, 0x1

    .line 1659
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_25

    .line 1660
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v12, v2}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v2

    move v11, v8

    move v10, v9

    move v3, v13

    move v9, v7

    goto/16 :goto_7

    .line 1608
    :cond_16
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_8

    .line 1613
    :cond_17
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v8

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v0, v22

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_9

    .line 1663
    :cond_18
    if-eqz v10, :cond_1c

    .line 1664
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    .line 1665
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    .line 1666
    if-eqz v16, :cond_19

    .line 1667
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->aH()V

    .line 1669
    :cond_19
    const-string v2, "2nd pass"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1670
    const/4 v2, 0x0

    .line 1671
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v3

    if-ge v3, v9, :cond_1a

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    .line 1673
    const/4 v2, 0x1

    .line 1675
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v3

    if-ge v3, v11, :cond_1b

    .line 1676
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2, v11}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    .line 1677
    const/4 v2, 0x1

    .line 1679
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1680
    const-string v2, "3rd pass"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1683
    :cond_1c
    const/4 v2, 0x0

    move v5, v2

    move v4, v14

    :goto_e
    move/from16 v0, v19

    if-ge v5, v0, :cond_20

    .line 1684
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1685
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1686
    if-nez v3, :cond_1d

    move v2, v4

    .line 1683
    :goto_f
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    goto :goto_e

    .line 1689
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v7

    if-ne v6, v7, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v7

    if-eq v6, v7, :cond_24

    .line 1690
    :cond_1e
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1691
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1692
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 1693
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    if-eqz v2, :cond_1f

    .line 1694
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    iget-wide v6, v2, Landroid/support/constraint/solver/g;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroid/support/constraint/solver/g;->b:J

    .line 1697
    :cond_1f
    add-int/lit8 v2, v4, 0x1

    goto :goto_f

    .line 1702
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/d;->M()I

    move-result v2

    add-int v2, v2, v21

    .line 1703
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/d;->Q()I

    move-result v3

    add-int v3, v3, v20

    .line 1705
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_23

    .line 1706
    move/from16 v0, p1

    invoke-static {v2, v0, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1707
    shl-int/lit8 v4, v12, 0x10

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v3

    .line 1709
    const v4, 0xffffff

    and-int/2addr v2, v4

    .line 1710
    const v4, 0xffffff

    and-int/2addr v3, v4

    .line 1711
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1712
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1713
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/d;->aC()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1714
    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    .line 1716
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/d;->aD()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1717
    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    .line 1719
    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1720
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 1721
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 1735
    :goto_10
    return-void

    .line 1723
    :cond_23
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1724
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 1725
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    goto :goto_10

    :cond_24
    move v2, v4

    goto/16 :goto_f

    :cond_25
    move v11, v8

    move v10, v9

    move v2, v12

    move v3, v13

    move v9, v7

    goto/16 :goto_7

    :cond_26
    move v8, v11

    goto/16 :goto_c

    :cond_27
    move v9, v8

    move v8, v11

    goto/16 :goto_d

    :cond_28
    move v7, v9

    goto/16 :goto_a

    :cond_29
    move v7, v9

    move v8, v10

    goto/16 :goto_b

    :cond_2a
    move v2, v12

    move v3, v13

    goto/16 :goto_7
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 647
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 649
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 650
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 651
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/e;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 653
    new-instance v1, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 654
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 655
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/e;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/e;->a(I)V

    .line 658
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 659
    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 660
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->a()V

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 662
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 663
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 664
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 668
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 669
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 677
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 679
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 680
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 681
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/d;->g(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 682
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 683
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 685
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 635
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 637
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 639
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 3112
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3115
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 3116
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 3117
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 3118
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 3119
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 3120
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 3121
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/b;)V
    .locals 0

    .prologue
    .line 1944
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/b;

    .line 1945
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 532
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 536
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 537
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 538
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 539
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 541
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 542
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 580
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 581
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 756
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 743
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 709
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 710
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 697
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/d;->A(I)V

    .line 1896
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 3129
    const/4 v0, 0x0

    return v0
.end method

.method protected solveLinearSystem(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1800
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->aF()V

    .line 1801
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->c:J

    .line 1804
    :cond_0
    return-void
.end method
