.class public Lcom/hupu/games/home/fragment/NewsPagerFragment;
.super Lcom/hupu/games/home/fragment/HomeBasePagerFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->M:I

    .line 19
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 27
    const-string v2, "soccerleagues"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "soccer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 37
    :cond_1
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v3, "tag"

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "name"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "cnTag"

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "news_url"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "entrance"

    iget v3, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->J:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v0, "isFromSelectTeam"

    iget-boolean v3, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->P:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "en"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "buffer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "digital"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    :cond_2
    new-instance v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;-><init>()V

    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v0

    .line 29
    :cond_3
    const-string v2, "soccercupleagues"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    const/4 v0, 0x3

    goto :goto_0

    .line 31
    :cond_4
    const-string v2, "nba"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_5
    const-string v2, "cba"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;->L:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_7
    new-instance v0, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewsFragment;-><init>()V

    goto :goto_2
.end method
