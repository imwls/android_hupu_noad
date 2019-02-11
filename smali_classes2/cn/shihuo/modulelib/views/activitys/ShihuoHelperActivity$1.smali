.class Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->c:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a()V

    .line 98
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->c:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a()V

    move-object v0, p1

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 63
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/ShihuoHelperModel;

    iget-object v4, v1, Lcn/shihuo/modulelib/models/ShihuoHelperModel;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/ShihuoHelperModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShihuoHelperModel;->time:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 62
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcn/shihuo/modulelib/adapters/br;->notifyItemRangeRemoved(II)V

    .line 69
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_4
    new-instance v1, Lcn/shihuo/modulelib/models/ShihuoHelperModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/ShihuoHelperModel;-><init>()V

    .line 72
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-boolean v4, v4, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->d:Z

    if-eqz v4, :cond_5

    .line 73
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    :cond_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->f:Ljava/util/ArrayList;

    .line 76
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcn/shihuo/modulelib/adapters/br;->notifyItemRangeInserted(II)V

    .line 77
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->d:Z

    if-eqz v1, :cond_6

    .line 79
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-boolean v4, v4, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->d:Z

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/adapters/br;->b(Z)V

    .line 83
    :cond_6
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->e:Z

    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v4

    if-lt v0, v4, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->e:Z

    .line 86
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->e:Z

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcn/shihuo/modulelib/models/ShihuoHelperModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/ShihuoHelperModel;-><init>()V

    .line 88
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/br;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShihuoHelperActivity;->a:Lcn/shihuo/modulelib/adapters/br;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/br;->b(Z)V

    goto/16 :goto_1
.end method
