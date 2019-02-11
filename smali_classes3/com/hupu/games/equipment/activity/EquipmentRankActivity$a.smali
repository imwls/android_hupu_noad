.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/equipment/activity/EquipmentRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 737
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->i(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 738
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/android/util/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 732
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$a;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    goto :goto_0
.end method
