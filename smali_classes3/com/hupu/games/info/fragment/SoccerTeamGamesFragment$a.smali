.class Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$a;->a:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$a;->a:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->c(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)Lcom/hupu/games/home/adapter/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment$a;->a:Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;->c(Lcom/hupu/games/info/fragment/SoccerTeamGamesFragment;)Lcom/hupu/games/home/adapter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->e()V

    .line 633
    :cond_0
    return-void
.end method
