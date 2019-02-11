.class Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bh;->f()V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 220
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    check-cast p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bh;->a(Ljava/util/Collection;)V

    .line 210
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->f:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bh;->e()V

    .line 213
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u76f8\u5173\u6587\u7ae0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
