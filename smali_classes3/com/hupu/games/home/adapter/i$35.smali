.class Lcom/hupu/games/home/adapter/i$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$35;->a:Lcom/hupu/games/home/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$35;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/detail/activity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$35;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/detail/activity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$35;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$35;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/i;->X:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$35;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v2}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/detail/activity/a;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/detail/activity/a;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;Ljava/util/List;)V

    .line 553
    :cond_0
    return-void
.end method
