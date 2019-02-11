.class Lcom/hupu/games/home/fragment/DataFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/DataFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/DataFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/DataFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/hupu/games/home/fragment/DataFragment$3;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$3;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->a(Lcom/hupu/games/home/fragment/DataFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$3;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    const-string v1, "hybrid"

    const-string v2, "Data"

    const-string v3, "loadOfflineFail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$3;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->c(Lcom/hupu/games/home/fragment/DataFragment;)V

    .line 135
    :cond_0
    return-void
.end method
