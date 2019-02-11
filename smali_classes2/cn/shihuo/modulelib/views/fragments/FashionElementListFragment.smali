.class public Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Landroid/view/View;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcn/shihuo/modulelib/adapters/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 38
    new-instance v0, Lcn/shihuo/modulelib/adapters/ab;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->E()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/adapters/ab;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->e:Lcn/shihuo/modulelib/adapters/ab;

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->e:Lcn/shihuo/modulelib/adapters/ab;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 65
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->dk:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;)V

    .line 73
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 121
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 127
    return-void
.end method
