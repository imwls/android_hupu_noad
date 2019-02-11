.class Lcom/hupu/games/activity/LaunchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$4;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$4;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->b(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 629
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->l()Ljava/util/LinkedList;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$4;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->g(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 634
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$4;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->h(Lcom/hupu/games/activity/LaunchActivity;)V

    goto :goto_0
.end method
