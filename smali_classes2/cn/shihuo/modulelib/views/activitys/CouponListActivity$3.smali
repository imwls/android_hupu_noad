.class Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V

    .line 102
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 85
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/q;->a()V

    .line 88
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/adapters/q;->a(Ljava/util/Collection;)V

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/q;->e()V

    .line 93
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V

    .line 94
    return-void
.end method
