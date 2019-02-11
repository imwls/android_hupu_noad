.class public Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field private b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 14
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    .line 17
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    .line 66
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->k()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 70
    :goto_1
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 75
    :goto_2
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->e()V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 56
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b()V

    .line 57
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->a(II)V

    .line 26
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b()V

    .line 29
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->a(III)V

    .line 50
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b()V

    .line 51
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->b(II)V

    .line 34
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b()V

    .line 37
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->c(II)V

    .line 42
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a;->b()V

    .line 45
    :cond_0
    return-void
.end method
