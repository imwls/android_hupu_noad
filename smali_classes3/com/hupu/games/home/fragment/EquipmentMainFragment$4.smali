.class Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/EquipClassLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/EquipmentMainFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/home/controller/c;->a(Ljava/util/List;I)V

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$4;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
