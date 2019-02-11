.class Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/EquipClassLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/EquipmentMainFragment;->b(Ljava/util/List;)V
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
    .line 204
    iput-object p1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/home/controller/c;->b(Ljava/util/List;I)V

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$5;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
