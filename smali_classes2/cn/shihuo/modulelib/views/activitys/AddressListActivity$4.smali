.class Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V

    .line 137
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 125
    check-cast p1, Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->b:Lcn/shihuo/modulelib/adapters/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/a;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/AddressListActivity;->a(Lcn/shihuo/modulelib/views/activitys/AddressListActivity;)V

    .line 130
    return-void
.end method
