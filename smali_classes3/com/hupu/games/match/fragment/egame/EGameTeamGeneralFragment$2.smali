.class Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment$2;->a:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment$2;->a:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a()V

    .line 76
    return-void
.end method
