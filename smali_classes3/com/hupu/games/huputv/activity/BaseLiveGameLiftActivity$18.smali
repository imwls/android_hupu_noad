.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    new-instance v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18$1;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$18;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 758
    return-void
.end method
