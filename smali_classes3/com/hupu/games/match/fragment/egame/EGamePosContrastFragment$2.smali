.class Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment$2;->a:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment$2;->a:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    return-void
.end method
