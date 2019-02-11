.class Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsSecondNavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget v1, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->n:I

    .line 625
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 630
    :try_start_0
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 631
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->b:Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 638
    :goto_0
    const-string v2, "second_navi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    const-string v0, "pages"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 645
    :cond_0
    return-void

    .line 636
    :cond_1
    :try_start_1
    const-string v0, "\u5168\u90e8"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 609
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iput v5, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->n:I

    .line 610
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ec:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ed:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(ZZLjava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v4, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 615
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v4, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 616
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->e()V

    .line 617
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$b;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    return-void
.end method
