.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/equipment/adapter/EquipmentAdapter$b;


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
    .line 622
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$6;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/equipment/b/b;)V
    .locals 3

    .prologue
    .line 625
    if-eqz p2, :cond_0

    .line 626
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$6;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/hupu/games/equipment/b/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 631
    :cond_0
    return-void
.end method
