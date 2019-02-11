.class Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 84
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/x;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/adapters/x;->notifyItemRangeRemoved(II)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/x;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/x;->notifyItemRangeInserted(II)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    return-void
.end method
