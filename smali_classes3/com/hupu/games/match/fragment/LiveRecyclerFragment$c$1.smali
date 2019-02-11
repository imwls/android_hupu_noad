.class Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c$1;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c$1;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$c;->b:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->d(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V

    .line 669
    return-void
.end method
