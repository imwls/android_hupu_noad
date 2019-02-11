.class Lcom/hupu/games/home/fragment/SoccerGamesFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/SoccerGamesFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/SoccerGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$4;->a:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$4;->a:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->W:Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment$b;->sendEmptyMessage(I)Z

    .line 956
    return-void
.end method
