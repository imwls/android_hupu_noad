.class Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 338
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 300
    check-cast p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 301
    iget-object v4, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    .line 302
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->tags:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 305
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->count:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b:Lco/lujun/androidtagview/TagContainerLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    :cond_1
    move v1, v2

    .line 312
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 313
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    const-string v5, "new"

    iput-object v5, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->h:Z

    if-eqz v0, :cond_3

    .line 316
    new-instance v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;-><init>()V

    .line 317
    const-string v1, "newhead"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    .line 318
    const-string v1, "new"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    .line 319
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iput-boolean v2, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->h:Z

    .line 322
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Ljava/util/Collection;)V

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v4

    if-ge v1, v4, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->e()V

    .line 328
    :cond_6
    const-string v0, "IS_SHOW_DIALOG_REPUTATION_ALL"

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    .line 331
    :cond_7
    return-void
.end method
