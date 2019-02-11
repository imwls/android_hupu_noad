.class Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 157
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a()V

    .line 138
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 139
    iget-object v3, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    move v1, v2

    .line 140
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    const-string v4, "hot"

    iput-object v4, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Ljava/util/Collection;)V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v3

    if-ge v1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->e()V

    .line 150
    :cond_4
    return-void
.end method
