.class Lcom/hupu/games/match/fragment/egame/EGameDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->aq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    return-void
.end method
