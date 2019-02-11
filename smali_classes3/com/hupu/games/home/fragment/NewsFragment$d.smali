.class Lcom/hupu/games/home/fragment/NewsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 4

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    .line 1529
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Ljava/lang/String;)V

    .line 1530
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1534
    :try_start_0
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v3}, Lcom/hupu/games/home/fragment/NewsFragment;->j(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1535
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget-object v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->cName:Ljava/lang/String;

    .line 1542
    :goto_0
    const-string v2, "second_navi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    const-string v0, "pages"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1549
    :cond_0
    return-void

    .line 1540
    :cond_1
    :try_start_1
    const-string v0, "\u5168\u90e8"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1544
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1511
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iput v5, v0, Lcom/hupu/games/home/fragment/NewsFragment;->A:I

    .line 1512
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ec:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ed:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ZZLjava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iput-boolean v4, v0, Lcom/hupu/games/home/fragment/NewsFragment;->w:Z

    .line 1516
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v4, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 1517
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iput-boolean v4, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 1518
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->e()V

    .line 1521
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$d;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    return-void
.end method
