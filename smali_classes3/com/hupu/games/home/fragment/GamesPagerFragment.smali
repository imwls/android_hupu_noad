.class public Lcom/hupu/games/home/fragment/GamesPagerFragment;
.super Lcom/hupu/games/home/fragment/HomeBasePagerFragment;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;-><init>()V

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->M:I

    .line 20
    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GamesPagerFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.GamesPagerFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->a:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    .line 24
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "lol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "kog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pubg"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    :cond_0
    const/4 v0, 0x5

    move v1, v0

    .line 49
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v0, "tag"

    iget-object v5, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->F:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "mode"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v0, "name"

    iget-object v5, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->E:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "cnTag"

    iget-object v5, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->E:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "entrance"

    iget v5, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->J:I

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 57
    const-string v5, "default_index"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget v0, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    :cond_1
    if-ne v1, v3, :cond_8

    .line 82
    new-instance v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;-><init>()V

    .line 83
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    :goto_1
    return-object v0

    .line 36
    :cond_2
    const-string v1, "nba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "cba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lrw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_5
    const-string v1, "digital"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    const-string v1, "buffer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    .line 43
    goto :goto_0

    .line 46
    :cond_7
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 84
    :cond_8
    if-ne v1, v2, :cond_9

    .line 85
    new-instance v0, Lcom/hupu/games/home/fragment/RecommedGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;-><init>()V

    .line 86
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 88
    :cond_9
    new-instance v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-direct {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;-><init>()V

    .line 89
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;->a:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v1
.end method
