.class Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 401
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 337
    check-cast p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;

    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 339
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-virtual {v0, v1, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->scrollTo(II)V

    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->a()V

    .line 347
    :cond_1
    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendFlag:Z

    if-eqz v0, :cond_7

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 350
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeyword:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeywordDesc:Landroid/widget/TextView;

    const-string v2, "\u641c\u7d22\u65e0\u7ed3\u679c\uff0c\u4e3a\u60a8\u63a8\u8350\u5176\u4ed6\u56e2\u8d2d\u5546\u54c1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->b(Ljava/util/ArrayList;)V

    .line 377
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->getCount()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_a

    .line 378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mViewEmpty:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->i(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;Z)Z

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BambooScrollView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mBambooScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->setVisibility(I)V

    .line 387
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6$1;-><init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 355
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->notifyDataSetChanged()V

    goto :goto_1

    .line 359
    :cond_7
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 360
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 361
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 363
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeyword:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->h(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mTVKeywordDesc:Landroid/widget/TextView;

    const-string v2, "\u76f8\u5173\u7684\u56e2\u8d2d\u5546\u54c1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 369
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mLlNoDatas:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a:Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataSearchAdpater;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 380
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mViewEmpty:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
