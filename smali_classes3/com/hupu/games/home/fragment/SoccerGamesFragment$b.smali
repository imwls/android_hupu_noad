.class Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/SoccerGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/SoccerGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;->a:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;->a:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)Lcom/hupu/games/home/adapter/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;->a:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->e(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)Lcom/hupu/games/home/adapter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/m;->e()V

    .line 926
    :cond_0
    return-void
.end method
