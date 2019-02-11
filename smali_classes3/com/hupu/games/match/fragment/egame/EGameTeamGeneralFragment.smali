.class public Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/match/adapter/c$b;


# static fields
.field private static final j:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Landroid/support/v7/widget/LinearLayoutManager;

.field f:Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

.field g:Lcom/hupu/games/match/adapter/c;

.field h:Lcom/hupu/games/match/data/egame/EGameEntity;

.field i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 72
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment$2;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f0401a7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->b:Landroid/view/View;

    const v1, 0x7f1006c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->c:Landroid/widget/TextView;

    .line 49
    const-string v0, "lol_nogamedetail_tip"

    const v1, 0x7f0901e5

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->b:Landroid/view/View;

    const v1, 0x7f10074d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 52
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->e:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {v0, v1}, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->f:Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

    .line 57
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->f:Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EGameTeamGeneralFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.egame.EGameTeamGeneralFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->j:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/match/adapter/c$a;
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/high16 v2, -0x10000

    .line 82
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_1

    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 86
    if-ge p1, v9, :cond_0

    .line 88
    new-instance v0, Lcom/hupu/games/match/adapter/c$a;

    const-string v1, "title"

    const v2, -0xffff01

    const-string v3, "99999"

    const-string v4, "99"

    const-string v5, "99"

    const-string v6, "99"

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/hupu/games/match/adapter/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    move v8, v9

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 95
    if-gt v8, p1, :cond_1

    sub-int v0, p1, v8

    if-ge v0, v9, :cond_1

    .line 97
    new-instance v0, Lcom/hupu/games/match/adapter/c$a;

    const-string v1, "title"

    const-string v3, "99999"

    const-string v4, "99"

    const-string v5, "99"

    const-string v6, "99"

    sub-int v8, p1, v8

    move v7, v10

    invoke-direct/range {v0 .. v9}, Lcom/hupu/games/match/adapter/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 102
    :cond_1
    if-ge p1, v11, :cond_2

    .line 103
    :goto_1
    new-instance v0, Lcom/hupu/games/match/adapter/c$a;

    const-string v1, "title"

    const-string v3, "99999"

    const-string v4, "99"

    const-string v5, "99"

    const-string v6, "99"

    rem-int/lit8 v8, p1, 0x5

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/hupu/games/match/adapter/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_2
    move v7, v10

    .line 102
    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->b()V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->f:Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->f:Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/egame/EGameEntity;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 64
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment$1;-><init>(Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 128
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->g:Lcom/hupu/games/match/adapter/c;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/hupu/games/match/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41900000    # 18.0f

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v9, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v10, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v11, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/hupu/games/match/adapter/c;-><init>(Landroid/content/Context;Lcom/hupu/games/match/adapter/c$b;IIFFFIIILjava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->g:Lcom/hupu/games/match/adapter/c;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    if-ne v0, v4, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->team_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u80dc\u5229"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->team_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u5931\u8d25"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 147
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->gold:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v3, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->kills:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v4, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->deaths:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->assists:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGameTeam;->gold:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 152
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v8, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->kills:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v9, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->deaths:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v10, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->assists:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->g:Lcom/hupu/games/match/adapter/c;

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/games/match/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->g:Lcom/hupu/games/match/adapter/c;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/games/match/adapter/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->g:Lcom/hupu/games/match/adapter/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 160
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->isWinner:I

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->team_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->team_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u80dc\u5229"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->team_name:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->h:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->team_name:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 165
    check-cast p1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    .line 166
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->j:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/match/fragment/egame/e;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/egame/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
