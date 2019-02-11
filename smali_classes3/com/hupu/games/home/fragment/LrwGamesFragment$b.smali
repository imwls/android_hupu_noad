.class Lcom/hupu/games/home/fragment/LrwGamesFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/LrwGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/LrwGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/LrwGamesFragment;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$b;->a:Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$b;->a:Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e(Lcom/hupu/games/home/fragment/LrwGamesFragment;)Lcom/hupu/games/home/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/hupu/games/home/fragment/LrwGamesFragment$b;->a:Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->e(Lcom/hupu/games/home/fragment/LrwGamesFragment;)Lcom/hupu/games/home/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/g;->e()V

    .line 844
    :cond_0
    return-void
.end method
