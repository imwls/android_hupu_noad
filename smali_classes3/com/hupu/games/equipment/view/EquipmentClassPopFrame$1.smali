.class Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/equipment/adapter/EquipClassAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;


# direct methods
.method constructor <init>(Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$1;->a:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/equipment/b/e;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$1;->a:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->g:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$1;->a:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->g:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;

    invoke-interface {v0, p1, p2, p4}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;->a(ILcom/hupu/games/equipment/b/e;Z)V

    .line 61
    :cond_0
    return-void
.end method
