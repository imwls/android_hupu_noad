.class public Lcom/hupu/games/home/fragment/EquipmentPagerFragment;
.super Lcom/hupu/games/home/fragment/HomeBasePagerFragment;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/games/home/fragment/EquipmentMainFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    new-instance v1, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-direct {v1}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentPagerFragment;->a:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    .line 27
    iget-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentPagerFragment;->a:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentPagerFragment;->a:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    return-object v0
.end method
