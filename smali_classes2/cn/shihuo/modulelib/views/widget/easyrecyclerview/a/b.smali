.class public Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b:I

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c:I

    .line 19
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    .line 20
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->e:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->f:Z

    .line 25
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v8

    .line 47
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_11

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

    move v2, v0

    move v4, v1

    .line 52
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 54
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v7

    .line 55
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()I

    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v0

    move v10, v0

    move v0, v7

    move v7, v1

    move v1, v10

    .line 70
    :goto_1
    if-lt v8, v4, :cond_a

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v9

    sub-int v2, v9, v2

    if-ge v8, v2, :cond_a

    .line 72
    if-ne v0, v5, :cond_6

    .line 73
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget v9, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    if-eqz v0, :cond_5

    move v0, v5

    :goto_2
    add-int/2addr v0, v7

    mul-int/2addr v0, v9

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 74
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v7

    div-float/2addr v2, v5

    .line 75
    iget-boolean v5, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    if-eqz v5, :cond_0

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    :cond_0
    int-to-float v3, v3

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 76
    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 77
    sub-float v1, v3, v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 78
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 79
    sub-int v0, v8, v4

    if-ge v0, v7, :cond_1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 80
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 82
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    :cond_2
    :goto_3
    return-void

    .line 57
    :cond_3
    instance-of v0, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 58
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v7

    .line 59
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    move v10, v0

    move v0, v7

    move v7, v1

    move v1, v10

    goto :goto_1

    .line 61
    :cond_4
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    .line 62
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    move v1, v3

    move v7, v5

    .line 64
    goto/16 :goto_1

    :cond_5
    move v0, v6

    .line 73
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    iget-boolean v9, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    if-eqz v9, :cond_9

    :goto_4
    add-int/2addr v5, v7

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 86
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v7

    div-float/2addr v2, v5

    .line 87
    iget-boolean v5, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    if-eqz v5, :cond_7

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    :cond_7
    int-to-float v3, v3

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 88
    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 89
    sub-float v1, v3, v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 91
    sub-int v0, v8, v4

    if-ge v0, v7, :cond_8

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->e:Z

    if-eqz v0, :cond_8

    .line 92
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 94
    :cond_8
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_9
    move v5, v6

    .line 85
    goto :goto_4

    .line 97
    :cond_a
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->f:Z

    if-eqz v1, :cond_2

    .line 98
    if-ne v0, v5, :cond_d

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 99
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->e:Z

    if-eqz v0, :cond_b

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    :cond_b
    iput v3, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    :cond_c
    move v0, v3

    .line 98
    goto :goto_5

    .line 100
    :cond_d
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 101
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->e:Z

    if-eqz v0, :cond_e

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a:I

    :cond_e
    iput v3, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 100
    goto :goto_6

    :cond_10
    move v1, v3

    move v0, v3

    move v7, v3

    goto/16 :goto_1

    :cond_11
    move v2, v3

    move v4, v3

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->d:Z

    .line 30
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->e:Z

    .line 34
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->f:Z

    .line 38
    return-void
.end method
