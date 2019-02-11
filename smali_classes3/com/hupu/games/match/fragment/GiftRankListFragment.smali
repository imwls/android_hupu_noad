.class public Lcom/hupu/games/match/fragment/GiftRankListFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/GiftRankListFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field public c:Ljava/lang/String;

.field private d:Lcom/hupu/games/match/adapter/j;

.field private e:Lcom/hupu/android/ui/view/ProgressWheel;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/hupu/games/match/fragment/GiftRankListFragment$a;

.field private h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 35
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/GiftRankListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roomid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->i:I

    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->j:I

    .line 61
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->k:I

    .line 64
    :cond_0
    const v0, 0x7f0401bc

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->rootView:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->rootView:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->rootView:Landroid/view/View;

    const v1, 0x7f1007a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->f:Landroid/support/v4/view/ViewPager;

    .line 67
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->rootView:Landroid/view/View;

    const v1, 0x7f1006f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 68
    new-instance v0, Lcom/hupu/games/match/adapter/j;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/adapter/j;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    iget v1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->i:I

    iget v2, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->j:I

    iget v3, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/adapter/j;->a(III)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->g:Lcom/hupu/games/match/fragment/GiftRankListFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 73
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/match/fragment/GiftRankListFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/GiftRankListFragment$a;-><init>(Lcom/hupu/games/match/fragment/GiftRankListFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->a(Ljava/lang/String;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->rootView:Landroid/view/View;

    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    iget v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->live_type:I

    if-ne v0, v5, :cond_2

    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 88
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/match/fragment/GiftRankListFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/GiftRankListFragment$1;-><init>(Lcom/hupu/games/match/fragment/GiftRankListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Lcom/hupu/games/match/adapter/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GiftRankListFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.GiftRankListFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Lcom/hupu/games/match/data/giftrank/GiftRankEntity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->b(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    .line 110
    iget v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->live_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    iget-object v1, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/j;->a(Ljava/util/ArrayList;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/j;->notifyDataSetChanged()V

    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->h:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a()V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    iget-object v1, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/j;->a(Ljava/util/ArrayList;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/j;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Object;I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 154
    packed-switch p2, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 156
    :pswitch_0
    check-cast p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    iput-object p1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->l:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x276e
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->i:I

    iget v3, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->j:I

    iget v4, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->k:I

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v5, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 166
    return-void
.end method

.method public b(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->D:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->D:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    .line 143
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/j;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d:Lcom/hupu/games/match/adapter/j;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/j;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/hupu/games/match/fragment/GiftRankListTab;

    if-eqz v2, :cond_2

    .line 173
    check-cast v0, Lcom/hupu/games/match/fragment/GiftRankListTab;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/GiftRankListTab;->a()V

    .line 170
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/GiftRankListFragment;->m:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/hupu/games/match/fragment/m;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
