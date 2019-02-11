.class Lcom/hupu/games/home/fragment/NewGameFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewGameFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/home/fragment/NewGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewGameFragment$12;->b:Lcom/hupu/games/home/fragment/NewGameFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewGameFragment$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$12;->b:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$12;->b:Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "hybrid"

    const-string v2, "Data"

    const-string v3, "loadOfflineFail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$12;->b:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment$12;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewGameFragment;->b(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V

    .line 431
    :cond_0
    return-void
.end method
