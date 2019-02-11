.class public Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->e:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->f:Z

    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->e:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->f:Z

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 29
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b:I

    .line 30
    iput p3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->c:I

    .line 31
    iput p4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v1

    .line 81
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->k()I

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    .line 87
    :goto_0
    add-int v6, v1, v0

    .line 90
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 91
    instance-of v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_8

    .line 92
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    move v5, v0

    .line 99
    :goto_1
    if-ne v5, v10, :cond_a

    .line 100
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->c:I

    add-int/2addr v3, v0

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->d:I

    sub-int/2addr v0, v4

    move v4, v3

    move v3, v0

    .line 107
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    .line 108
    :goto_3
    if-ge v2, v7, :cond_0

    .line 109
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 110
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 112
    if-lt v0, v1, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-lt v0, v9, :cond_5

    :cond_2
    add-int/lit8 v9, v6, -0x1

    if-ne v0, v9, :cond_3

    iget-boolean v9, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->e:Z

    if-nez v9, :cond_5

    :cond_3
    if-lt v0, v1, :cond_4

    if-lt v0, v6, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->f:Z

    if-eqz v0, :cond_6

    .line 117
    :cond_5
    if-ne v5, v10, :cond_b

    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    .line 120
    iget v8, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b:I

    add-int/2addr v8, v0

    .line 121
    iget-object v9, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v4, v0, v3, v8}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    move v1, v2

    goto :goto_0

    .line 93
    :cond_8
    instance-of v3, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v3, :cond_9

    .line 94
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    move v5, v0

    goto :goto_1

    .line 95
    :cond_9
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_c

    .line 96
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    move v5, v0

    goto :goto_1

    .line 103
    :cond_a
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->c:I

    add-int/2addr v3, v0

    .line 104
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->d:I

    sub-int/2addr v0, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    .line 126
    iget v8, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b:I

    add-int/2addr v8, v0

    .line 127
    iget-object v9, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v0, v4, v8, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_c
    move v5, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v4

    .line 47
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v1

    .line 49
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->k()I

    move-result v0

    move v3, v1

    move v1, v0

    .line 52
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 53
    instance-of v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v5, :cond_4

    .line 54
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    .line 61
    :cond_0
    :goto_1
    if-lt v4, v3, :cond_1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v4, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->f:Z

    if-eqz v0, :cond_3

    .line 62
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    .line 63
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    :cond_3
    :goto_2
    return-void

    .line 55
    :cond_4
    instance-of v5, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v5, :cond_5

    .line 56
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v2

    goto :goto_1

    .line 57
    :cond_5
    instance-of v5, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_0

    .line 58
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    goto :goto_1

    .line 65
    :cond_6
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_7
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->e:Z

    .line 36
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->f:Z

    .line 40
    return-void
.end method
