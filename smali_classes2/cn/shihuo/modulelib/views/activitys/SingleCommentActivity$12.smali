.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 238
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 219
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 220
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 221
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    sget v2, Lcn/shihuo/modulelib/R$id;->content:I

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    invoke-static {v1, p1}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;Lcn/shihuo/modulelib/models/DetailCommentReplyModel;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    .line 223
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->f(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 224
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 225
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->reply:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/u;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->reply:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/u;->notifyDataSetChanged()V

    .line 230
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/u;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Z)V

    .line 231
    return-void
.end method
