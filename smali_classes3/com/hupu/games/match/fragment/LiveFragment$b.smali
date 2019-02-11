.class Lcom/hupu/games/match/fragment/LiveFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/LiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/hupu/games/match/fragment/LiveFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveFragment;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment$b;->b:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/match/fragment/LiveFragment$b$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/LiveFragment$b$1;-><init>(Lcom/hupu/games/match/fragment/LiveFragment$b;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 509
    return-void
.end method
