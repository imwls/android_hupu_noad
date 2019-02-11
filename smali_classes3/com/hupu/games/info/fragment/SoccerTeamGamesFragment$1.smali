.class Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->a(ILcom/hupu/games/info/data/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/data/n;

.field final synthetic b:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;Lcom/hupu/games/info/data/n;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;->b:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;

    iput-object p2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;->a:Lcom/hupu/games/info/data/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;->b:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->b(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;->a:Lcom/hupu/games/info/data/n;

    iget v1, v1, Lcom/hupu/games/info/data/n;->l:I

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$1;->b:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;

    invoke-static {v2}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->a(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 292
    return-void
.end method
