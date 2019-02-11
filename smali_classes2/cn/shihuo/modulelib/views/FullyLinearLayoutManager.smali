.class public Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->b:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->b:[I

    .line 19
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;III[I)V
    .locals 5

    .prologue
    .line 72
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 78
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->L()I

    move-result v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->N()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 77
    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->M()I

    move-result v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->O()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 80
    invoke-static {p4, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    aput v3, p5, v2

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    aput v0, p5, v2

    .line 86
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    throw v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 12

    .prologue
    .line 27
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 28
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 29
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 30
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->U()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->b:[I

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;III[I)V

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int v1, v7, v0

    .line 42
    if-nez v2, :cond_3

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->b:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, v6

    .line 47
    if-nez v2, :cond_2

    .line 48
    iget-object v1, p0, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    goto :goto_1

    .line 52
    :cond_1
    packed-switch v10, :pswitch_data_0

    .line 59
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 66
    :goto_3
    invoke-virtual {p0, v7, v6}, Lcn/shihuo/modulelib/views/FullyLinearLayoutManager;->g(II)V

    .line 67
    return-void

    :pswitch_0
    move v7, v9

    .line 54
    goto :goto_2

    :pswitch_1
    move v6, v8

    .line 61
    goto :goto_3

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch
.end method
