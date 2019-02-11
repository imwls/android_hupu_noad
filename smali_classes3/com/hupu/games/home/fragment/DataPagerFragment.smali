.class public Lcom/hupu/games/home/fragment/DataPagerFragment;
.super Lcom/hupu/games/home/fragment/HomeBasePagerFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataPagerFragment;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "en"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataPagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/hupu/games/home/fragment/DataFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/DataFragment;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method
