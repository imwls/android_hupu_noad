.class Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ZanActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ZanActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 80
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->b:Lcn/shihuo/modulelib/adapters/cf;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cf;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->b:Lcn/shihuo/modulelib/adapters/cf;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cf;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->b:Lcn/shihuo/modulelib/adapters/cf;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cf;->notifyDataSetChanged()V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ZanActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->a(Lcn/shihuo/modulelib/views/activitys/ZanActivity;)V

    .line 74
    return-void
.end method
