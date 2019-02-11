.class Lcom/hupu/games/match/fragment/LiveRecyclerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$4;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 637
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 638
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$4;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->c(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
