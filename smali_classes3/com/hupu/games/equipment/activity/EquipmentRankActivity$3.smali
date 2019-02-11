.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/equipment/activity/EquipmentRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 365
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 360
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 335
    const/16 v0, 0x73

    if-ne p1, v0, :cond_1

    .line 336
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/games/equipment/b/d;

    if-eqz v0, :cond_1

    .line 338
    check-cast p2, Lcom/hupu/games/equipment/b/d;

    .line 339
    iget-object v0, p2, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b:Lcom/hupu/games/equipment/adapter/EquipmentAdapter;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c:Lcom/hupu/games/equipment/b/d;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/adapter/EquipmentAdapter;->a(Ljava/util/ArrayList;)V

    .line 344
    :cond_0
    iget-object v0, p2, Lcom/hupu/games/equipment/b/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->y:I

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$3;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    goto :goto_0
.end method
