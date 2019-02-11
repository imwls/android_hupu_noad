.class Lcom/hupu/games/home/fragment/LrwGamesFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/LrwGamesFragment;->a(ILcom/hupu/games/home/data/LrwLeagueResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/data/LrwLeagueResp;

.field final synthetic b:Lcom/hupu/games/home/fragment/LrwGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/LrwGamesFragment;Lcom/hupu/games/home/data/LrwLeagueResp;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$3;->b:Lcom/hupu/games/home/fragment/LrwGamesFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$3;->a:Lcom/hupu/games/home/data/LrwLeagueResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$3;->b:Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b(Lcom/hupu/games/home/fragment/LrwGamesFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$3;->a:Lcom/hupu/games/home/data/LrwLeagueResp;

    iget v1, v1, Lcom/hupu/games/home/data/LrwLeagueResp;->anchorIndex:I

    iget-object v2, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$3;->b:Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a(Lcom/hupu/games/home/fragment/LrwGamesFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 516
    return-void
.end method
