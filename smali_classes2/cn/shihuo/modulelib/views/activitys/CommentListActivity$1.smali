.class Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 77
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/n;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/adapters/n;->notifyItemRangeRemoved(II)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/n;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/n;->notifyItemRangeInserted(II)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b:Lcn/shihuo/modulelib/adapters/n;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void
.end method
