.class Lcom/hupu/games/home/activity/HupuHomeActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 786
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_0

    .line 788
    const-string v0, "games"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 790
    instance-of v0, v1, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 791
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 792
    check-cast v1, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v3

    iput-object v0, v3, Lcom/hupu/games/home/b;->a:Ljava/lang/String;

    .line 794
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    iput-object v1, v0, Lcom/hupu/games/home/b;->b:Ljava/lang/String;

    .line 795
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 800
    :cond_0
    const-string v0, "games"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 802
    instance-of v0, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v0, :cond_1

    .line 803
    invoke-static {}, Lcom/hupu/games/home/b;->a()Lcom/hupu/games/home/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/hupu/games/home/b;->g:J

    .line 808
    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "bbs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 810
    if-eqz v0, :cond_2

    .line 811
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v1

    .line 812
    if-ne v1, v7, :cond_2

    .line 813
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    .line 814
    if-eqz v0, :cond_2

    .line 815
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->sendSensor_RecListLeave()V

    .line 820
    :cond_2
    const-string v0, "games"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 822
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;-><init>()V

    .line 823
    iput-boolean v7, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;->isGame:Z

    .line 824
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 830
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 832
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 833
    const/4 v1, 0x2

    .line 834
    const-string v2, "key_enable_new_video"

    invoke-static {v2, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    .line 835
    const-string v3, "bbs"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 836
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v2

    .line 837
    if-ne v2, v1, :cond_3

    .line 852
    :cond_3
    if-ne v2, v7, :cond_4

    .line 853
    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    .line 854
    if-eqz v0, :cond_4

    .line 855
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getFloatAdver()V

    .line 856
    invoke-virtual {v0, v7}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->sendSensor_BbsListView(Z)V

    .line 881
    :cond_4
    :goto_1
    const-string v0, "news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 882
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 883
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_5

    .line 885
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_5

    .line 887
    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 888
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->t_()V

    .line 903
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Z)V

    .line 905
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/games/home/a;->b(Ljava/lang/String;)V

    .line 906
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->d()Ljava/lang/String;

    .line 908
    const-string v0, "games"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 909
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 910
    instance-of v0, v1, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v0, :cond_6

    .line 911
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->h(Lcom/hupu/games/home/activity/HupuHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 912
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0, v2, v6}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->a(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    move-object v0, v1

    .line 922
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->g()I

    move-result v4

    .line 923
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_4
    add-int/lit8 v0, v4, 0x1

    if-gt v3, v0, :cond_19

    .line 924
    if-ltz v3, :cond_7

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->i(Lcom/hupu/games/home/activity/HupuHomeActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_d

    .line 923
    :cond_7
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 826
    :cond_8
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;-><init>()V

    .line 827
    iput-boolean v6, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/HomeTabChangeEvent;->isGame:Z

    .line 828
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 861
    :cond_9
    if-nez v2, :cond_a

    .line 862
    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 870
    :cond_a
    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 892
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 893
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_5

    .line 895
    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_5

    .line 897
    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 898
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->g()V

    .line 899
    invoke-virtual {v0, v7}, Lcom/hupu/games/home/fragment/HotNewsFragment;->c(I)V

    goto/16 :goto_2

    .line 914
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Lcom/hupu/games/home/activity/HupuHomeActivity;Z)Z

    goto :goto_3

    :cond_d
    move-object v0, v1

    .line 927
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 928
    instance-of v0, v2, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    if-eqz v0, :cond_10

    move-object v0, v2

    .line 929
    check-cast v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    .line 930
    iput-boolean v6, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->A:Z

    .line 931
    iget-object v5, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    .line 932
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->d()V

    .line 934
    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-boolean v6, v5, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 935
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->o()V

    .line 974
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    instance-of v0, v2, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v2

    .line 975
    check-cast v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->o()V

    move-object v0, v2

    .line 976
    check-cast v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    invoke-virtual {v0, v6}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(Z)V

    .line 979
    :cond_f
    if-eqz v2, :cond_7

    instance-of v0, v2, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 980
    check-cast v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->o()V

    .line 981
    check-cast v2, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    invoke-virtual {v2, v6}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a(Z)V

    goto/16 :goto_5

    .line 936
    :cond_10
    instance-of v0, v2, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    if-eqz v0, :cond_11

    move-object v0, v2

    .line 937
    check-cast v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    .line 938
    iput-boolean v6, v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->A:Z

    .line 939
    iget-object v5, v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    .line 940
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->d()V

    goto :goto_6

    .line 941
    :cond_11
    instance-of v0, v2, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    if-eqz v0, :cond_12

    move-object v0, v2

    .line 942
    check-cast v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    .line 943
    iput-boolean v6, v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->A:Z

    .line 944
    iget-object v5, v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;->T:Lcom/hupu/games/data/ChildNavEntity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    .line 945
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->d()V

    goto :goto_6

    .line 946
    :cond_12
    instance-of v0, v2, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    if-eqz v0, :cond_13

    move-object v0, v2

    .line 947
    check-cast v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    .line 948
    iput-boolean v6, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->A:Z

    .line 949
    iget-object v5, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->O:Lcom/hupu/games/data/ChildNavEntity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    .line 950
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->q()V

    goto :goto_6

    .line 951
    :cond_13
    instance-of v0, v2, Lcom/hupu/games/home/fragment/PubgGameFragment;

    if-eqz v0, :cond_14

    move-object v0, v2

    .line 952
    check-cast v0, Lcom/hupu/games/home/fragment/PubgGameFragment;

    .line 953
    iput-boolean v6, v0, Lcom/hupu/games/home/fragment/PubgGameFragment;->A:Z

    .line 954
    iget-object v5, v0, Lcom/hupu/games/home/fragment/PubgGameFragment;->Q:Lcom/hupu/games/data/ChildNavEntity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/fragment/PubgGameFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    goto :goto_6

    .line 955
    :cond_14
    instance-of v0, v2, Lcom/hupu/games/home/fragment/NewGameFragment;

    if-eqz v0, :cond_e

    move-object v0, v2

    .line 956
    check-cast v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    .line 958
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->r()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 959
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->y()V

    .line 962
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->q()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 964
    const-string v5, "cba"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 965
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v5, "CBA_HOME_V2"

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom(Ljava/lang/String;)V

    .line 969
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-boolean v7, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    goto/16 :goto_6

    .line 966
    :cond_16
    const-string v5, "nba"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 967
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v5, "NBA_HOME_V2"

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom(Ljava/lang/String;)V

    goto :goto_7

    .line 985
    :cond_17
    const-string v0, "news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 986
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 987
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 988
    instance-of v0, v1, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v0, :cond_18

    .line 989
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->h(Lcom/hupu/games/home/activity/HupuHomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v1

    .line 990
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0, v2, v6}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(Ljava/lang/String;Z)V

    .line 994
    :goto_8
    check-cast v1, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 995
    instance-of v0, v1, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v0, :cond_18

    move-object v0, v1

    .line 997
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_1c

    .line 998
    check-cast v1, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a()V

    .line 1011
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-boolean v6, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->m:Z

    .line 1088
    :cond_19
    :goto_a
    const-string v0, "news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1089
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 1090
    if-eqz v0, :cond_1a

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_1a

    .line 1092
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_1a

    instance-of v1, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_1a

    .line 1094
    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 1095
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a()V

    .line 1108
    :cond_1a
    return-void

    .line 992
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Lcom/hupu/games/home/activity/HupuHomeActivity;Z)Z

    goto :goto_8

    .line 1000
    :cond_1c
    check-cast v1, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->d()V

    goto :goto_9

    .line 1014
    :cond_1d
    const-string v0, "more"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1015
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "more"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1016
    instance-of v0, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;

    if-eqz v0, :cond_1e

    move-object v0, v1

    .line 1017
    check-cast v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->b()V

    :cond_1e
    move-object v0, v1

    .line 1020
    check-cast v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1021
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->onResume()V

    goto :goto_a

    .line 1024
    :cond_1f
    const-string v0, "equipment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1026
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    const-string v1, "equipment"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1027
    instance-of v1, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    if-eqz v1, :cond_19

    .line 1028
    check-cast v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l()V

    goto/16 :goto_a

    .line 1081
    :cond_20
    const-string v0, "bbs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_a
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1112
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity$14;->a(ILjava/lang/String;)V

    .line 1113
    const-string v0, "HOME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    return-void
.end method
