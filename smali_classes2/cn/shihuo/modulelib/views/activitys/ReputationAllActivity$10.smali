.class Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f()V
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
    .line 229
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 279
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a()V

    .line 237
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 238
    iget-object v3, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->tags:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 242
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->count:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b:Lco/lujun/androidtagview/TagContainerLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    .line 249
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    move v4, v2

    .line 252
    :goto_1
    if-ge v4, v6, :cond_3

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    const-string v5, "hot"

    iput-object v5, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iput v6, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->i:I

    move-object v0, v1

    .line 261
    :goto_2
    new-instance v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;-><init>()V

    .line 262
    const-string v3, "hothead"

    iput-object v3, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    .line 263
    const-string v3, "hot"

    iput-object v3, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    new-instance v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;-><init>()V

    .line 266
    const-string v2, "foot"

    iput-object v2, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Ljava/util/Collection;)V

    .line 270
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 272
    return-void

    .line 259
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->i:I

    move-object v0, v3

    goto :goto_2
.end method
