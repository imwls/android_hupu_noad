.class Lcom/hupu/games/home/activity/EquipeDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/goods/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/EquipeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/EquipeDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/home/data/EquipeDetailStyleEntity;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    iput-boolean v3, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    .line 384
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    .line 385
    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iput v3, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    .line 387
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i:Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a(Ljava/util/ArrayList;I)V

    .line 388
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$5;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-static {v0, v3}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a(Lcom/hupu/games/home/activity/EquipeDetailActivity;I)V

    .line 389
    return-void
.end method
