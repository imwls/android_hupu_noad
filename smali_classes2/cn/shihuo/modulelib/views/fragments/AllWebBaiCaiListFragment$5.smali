.class Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->f()V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 142
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 109
    check-cast p1, Lcn/shihuo/modulelib/models/AdYHDataModel;

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->a()V

    .line 113
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdYHDataModel;->list:Ljava/util/ArrayList;

    .line 114
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->e()V

    .line 134
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/b;->a(Ljava/util/Collection;)V

    .line 120
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdYHDataModel;->ad:Ljava/util/ArrayList;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 124
    iget v2, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v2, v2, -0x1

    .line 125
    new-instance v3, Lcn/shihuo/modulelib/models/ListModel;

    invoke-direct {v3, v0}, Lcn/shihuo/modulelib/models/ListModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->p()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0, v3, v2}, Lcn/shihuo/modulelib/adapters/b;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/b;->p()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ListModel;->publish_date:Ljava/lang/String;

    iput-object v0, v3, Lcn/shihuo/modulelib/models/ListModel;->publish_date:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
