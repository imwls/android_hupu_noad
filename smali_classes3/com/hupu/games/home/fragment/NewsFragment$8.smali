.class Lcom/hupu/games/home/fragment/NewsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewsFragment;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$8;->b:Lcom/hupu/games/home/fragment/NewsFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewsFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 862
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$8;->b:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->G:Z

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$8;->b:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->b(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    const-string v1, "hybrid"

    const-string v2, "lrw"

    const-string v3, "loadOfflineFail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$8;->b:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;Ljava/lang/String;Z)V

    .line 866
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$8;->b:Lcom/hupu/games/home/fragment/NewsFragment;

    iput-boolean v4, v0, Lcom/hupu/games/home/fragment/NewsFragment;->G:Z

    .line 868
    :cond_0
    return-void
.end method
