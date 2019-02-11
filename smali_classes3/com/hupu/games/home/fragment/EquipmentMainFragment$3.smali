.class Lcom/hupu/games/home/fragment/EquipmentMainFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/EquipHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/EquipmentMainFragment;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/EquipmentMainFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$3;->a:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/fragment/EquipmentMainFragment$3;->a:Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->c(Lcom/hupu/games/home/fragment/EquipmentMainFragment;)Lcom/hupu/games/home/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/c;->c()V

    .line 159
    return-void
.end method
