.class Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bh;->f()V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 150
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bh;->a()V

    .line 127
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_SHAIWUS"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bh;->e()V

    .line 143
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bh;->p()I

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 135
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bh;->a(Ljava/util/Collection;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setName(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5$1;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;Lcn/shihuo/modulelib/models/SearchArticlesModel;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
