.class Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 95
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/ShoesModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;Lcn/shihuo/modulelib/models/ShoesModel;)Lcn/shihuo/modulelib/models/ShoesModel;

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)Lcn/shihuo/modulelib/models/ShoesModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShoesModel;->items:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/bu;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcn/shihuo/modulelib/adapters/bu;->notifyItemRangeRemoved(II)V

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bu;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/bu;->getItemCount()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/shihuo/modulelib/adapters/bu;->notifyItemRangeInserted(II)V

    .line 87
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bu;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
