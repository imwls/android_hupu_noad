.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    .line 190
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/f;->a()V

    .line 170
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-static {v3, p1}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/f;->a(Ljava/util/Collection;)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/f;->e()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->i:Z

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->i:Z

    .line 177
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iput-boolean v2, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->i:Z

    .line 181
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V

    .line 182
    return-void

    :cond_5
    move v0, v1

    .line 172
    goto :goto_0
.end method
