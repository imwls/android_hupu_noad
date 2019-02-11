.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    .line 157
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 144
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cd;->e()V

    .line 149
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->c(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;)V

    .line 150
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanActivity;->a:Lcn/shihuo/modulelib/adapters/cd;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/cd;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
