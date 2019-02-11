.class public Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

.field public recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 79
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 82
    return-void
.end method

.method public G()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public I()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    return-object v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-array v1, v1, [I

    sget v2, Lcn/shihuo/modulelib/R$color;->bg_titlebar:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshingColorResources([I)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 48
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcn/shihuo/modulelib/R$layout;->list:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u5148\u8bbe\u7f6eadapter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->f(I)V

    .line 74
    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 75
    sget v1, Lcn/shihuo/modulelib/R$layout;->error:I

    invoke-virtual {v0, v1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 76
    return-void
.end method

.method public a(Ljp/wasabeef/recyclerview/b/a;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 61
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$layout;->list:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
