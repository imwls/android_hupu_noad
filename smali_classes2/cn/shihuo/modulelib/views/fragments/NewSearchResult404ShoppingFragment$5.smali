.class Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bv;->f()V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 146
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    check-cast p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bv;->a()V

    .line 123
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_GOODS"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bv;->e()V

    .line 139
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bv;->p()I

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 131
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bv;->a(Ljava/util/Collection;)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setName(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5$1;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;Lcn/shihuo/modulelib/models/SearchShoppingModel;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
