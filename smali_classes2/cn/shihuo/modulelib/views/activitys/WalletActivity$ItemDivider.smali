.class public Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDivider"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 667
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 662
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    .line 668
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a()V

    .line 669
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 674
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->b:Landroid/graphics/Paint;

    .line 675
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 677
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;
    .locals 0

    .prologue
    .line 680
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    .line 681
    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 10

    .prologue
    .line 740
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 742
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 743
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 744
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 745
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 746
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 747
    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    add-int v3, v0, v1

    .line 748
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v2, v1, v2

    .line 749
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v8

    iget v4, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    .line 751
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 752
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v8

    iget v1, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    .line 753
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int v3, v1, v2

    .line 754
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    .line 755
    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    add-int v4, v2, v1

    .line 757
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 743
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 701
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 702
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 706
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 708
    if-ne v1, v2, :cond_3

    .line 710
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 715
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 716
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 718
    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v2

    if-lez v2, :cond_4

    .line 720
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 727
    :cond_2
    :goto_1
    return-void

    .line 711
    :cond_3
    if-nez v1, :cond_1

    .line 713
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 721
    :cond_4
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 723
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method public b(I)Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->a()V

    .line 687
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$ItemDivider;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    return-object p0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 771
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 772
    return-void
.end method
