.class Lcom/hupu/games/match/fragment/LiveFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveFragment$b;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveFragment$b;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveFragment$b;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment$b$1;->a:Lcom/hupu/games/match/fragment/LiveFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$b$1;->a:Lcom/hupu/games/match/fragment/LiveFragment$b;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveFragment$b;->b:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/LiveFragment;->b(Lcom/hupu/games/match/fragment/LiveFragment;)V

    .line 507
    return-void
.end method
