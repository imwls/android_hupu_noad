.class Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->c:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a()V

    .line 95
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->c:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a()V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcn/shihuo/modulelib/adapters/at;->notifyItemRangeRemoved(II)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    :cond_0
    new-instance v3, Lcn/shihuo/modulelib/models/MessageModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/MessageModel;-><init>()V

    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->d:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/shihuo/modulelib/adapters/at;->notifyItemRangeInserted(II)V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->d:Z

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-boolean v3, v3, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->d:Z

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/at;->b(Z)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->e:Z

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v4

    if-lt v3, v4, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->e:Z

    .line 79
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->b(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "param"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MessageModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MessageModel;->create_time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->e:Z

    if-eqz v0, :cond_6

    .line 83
    new-instance v0, Lcn/shihuo/modulelib/models/MessageModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/MessageModel;-><init>()V

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/at;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a:Lcn/shihuo/modulelib/adapters/at;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/at;->b(Z)V

    goto :goto_1
.end method
