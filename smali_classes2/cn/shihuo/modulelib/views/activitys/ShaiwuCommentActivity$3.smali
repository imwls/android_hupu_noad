.class Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 133
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 111
    check-cast p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;->comment:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->emptyView:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->emptyView:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/EmptyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->emptyView:Lcn/shihuo/modulelib/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/t;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/adapters/t;->notifyItemRangeRemoved(II)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/t;->getItemCount()I

    move-result v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;->comment:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/t;->notifyItemRangeInserted(II)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuCommentActivity;->c:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;->comment:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
