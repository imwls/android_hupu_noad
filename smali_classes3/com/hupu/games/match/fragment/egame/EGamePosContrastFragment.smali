.class public Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final i:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

.field b:Landroid/view/View;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

.field e:Landroid/support/v7/widget/LinearLayoutManager;

.field f:Landroid/widget/TextView;

.field g:Lcom/hupu/games/match/data/egame/EGameEntity;

.field h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 63
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment$1;-><init>(Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->h:Landroid/os/Handler;

    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    const v0, 0x7f0401a2

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->b:Landroid/view/View;

    const v1, 0x7f1006f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->b:Landroid/view/View;

    const v1, 0x7f1006c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->f:Landroid/widget/TextView;

    .line 47
    const-string v0, "lol_nogamedetail_tip"

    const v1, 0x7f0901e5

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    new-instance v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {v0, v1}, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->d:Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->d:Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EGamePosContrastFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.egame.EGamePosContrastFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->i:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->g:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->g:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->d:Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->g:Lcom/hupu/games/match/data/egame/EGameEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->d:Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/egame/EGameEntity;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->g:Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment$2;-><init>(Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 94
    check-cast p1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->i:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/hupu/games/match/fragment/egame/c;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/egame/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
