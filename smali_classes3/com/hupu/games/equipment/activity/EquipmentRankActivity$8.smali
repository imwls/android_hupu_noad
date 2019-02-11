.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 706
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput p2, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f:I

    .line 715
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->v:Lcom/hupu/games/equipment/view/EquipmentGroupFrame;

    invoke-virtual {v0, p2}, Lcom/hupu/games/equipment/view/EquipmentGroupFrame;->a(I)V

    .line 718
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$8;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput p2, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->e:I

    .line 710
    return-void
.end method
