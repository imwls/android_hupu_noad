.class Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 124
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 103
    check-cast p1, Lcn/shihuo/modulelib/models/ShoeUseModel;

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bt;->a()V

    .line 106
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShoeUseModel;->article:Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;->href:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->f:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->f:Z

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ShoeUseModel;->article:Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShoeUseModel;->equip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShoeUseModel;->equip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v3

    if-ge v0, v3, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShoeUseModel;->equip:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bt;->a(Ljava/util/Collection;)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bt;->e()V

    .line 117
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 111
    goto :goto_0
.end method
