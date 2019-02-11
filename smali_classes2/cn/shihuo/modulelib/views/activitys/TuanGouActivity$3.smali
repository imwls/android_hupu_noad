.class Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bx;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/adapters/bx;->notifyItemRangeRemoved(II)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bx;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bx;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bx;->notifyItemRangeInserted(II)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->b:Lcn/shihuo/modulelib/adapters/bx;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bx;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    return-void
.end method
