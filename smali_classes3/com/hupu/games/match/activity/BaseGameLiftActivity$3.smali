.class Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->s()V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bk:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-static {v1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->b(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$3;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bm:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_0
    return-void
.end method
