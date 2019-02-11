.class Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V

    .line 114
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 96
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 97
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ak;->a()V

    .line 100
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/adapters/ak;->a(Ljava/util/Collection;)V

    .line 102
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

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

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ak;->e()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->a(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V

    .line 106
    return-void
.end method
