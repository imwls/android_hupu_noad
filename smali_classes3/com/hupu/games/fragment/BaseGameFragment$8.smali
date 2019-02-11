.class Lcom/hupu/games/fragment/BaseGameFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/fragment/BaseGameFragment;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/fragment/BaseGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseGameFragment$8;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iput-object p2, p0, Lcom/hupu/games/fragment/BaseGameFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$8;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-boolean v0, v0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$8;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "hybrid"

    const-string v2, "Data"

    const-string v3, "loadOfflineFail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$8;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment$8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/fragment/BaseGameFragment;->b(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V

    .line 460
    :cond_0
    return-void
.end method
