.class Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/EquipClassLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c(Ljava/util/List;)V
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
    .line 237
    iput-object p1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/home/controller/c;->b(Ljava/util/List;I)V

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$6;->b:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->d(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->nM:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
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
