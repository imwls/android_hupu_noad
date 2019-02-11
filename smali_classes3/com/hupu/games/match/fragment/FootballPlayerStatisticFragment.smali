.class public Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final h:I = 0x11

.field public static j:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;

.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

.field b:Lcom/hupu/games/match/fragment/h;

.field c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field f:I

.field g:I

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->i:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->i:Z

    .line 54
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 55
    iput-object p2, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v1, 0x14

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->f:I

    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->g:I

    .line 66
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->rootView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 67
    const v0, 0x7f0401b2

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->rootView:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->rootView:Landroid/view/View;

    const v1, 0x7f100773

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->d:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->rootView:Landroid/view/View;

    const v1, 0x7f100772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->tips:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setVisibility(I)V

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->rootView:Landroid/view/View;

    return-object v0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a()V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 103
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setVerticalHeaderPadding(I)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setGType(I)V

    .line 105
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103f7

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    iget v2, v8, Landroid/util/TypedValue;->resourceId:I

    .line 108
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103fd

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget v1, v8, Landroid/util/TypedValue;->resourceId:I

    .line 112
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010134

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    iget v7, v8, Landroid/util/TypedValue;->resourceId:I

    .line 115
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a(IIIIIII)V

    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010155

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 118
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010154

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 120
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010153

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget v5, v8, Landroid/util/TypedValue;->resourceId:I

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    move v1, v10

    move v2, v10

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a(IIIIII)V

    .line 123
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010158

    invoke-virtual {v3, v4, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 132
    iget-object v4, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a(IIII)V

    .line 133
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0, v9, v9}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a(ZZ)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0, v9}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a(Z)V

    .line 135
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b()V

    .line 136
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v8, 0x41b80000    # 23.0f

    .line 141
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    new-instance v0, Lcom/hupu/games/match/fragment/h;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, v2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/hupu/games/match/fragment/h;-><init>(Landroid/app/Activity;Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b:Lcom/hupu/games/match/fragment/h;

    .line 147
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_name:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_name:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b:Lcom/hupu/games/match/fragment/h;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/games/match/fragment/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 155
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 157
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v5

    .line 158
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v6

    .line 160
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v7

    .line 161
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 163
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v0, v9}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v9

    .line 165
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b:Lcom/hupu/games/match/fragment/h;

    invoke-virtual/range {v0 .. v9}, Lcom/hupu/games/match/fragment/h;->a(IIIIIIIII)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b:Lcom/hupu/games/match/fragment/h;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setAdapter(Lcom/base/logic/component/widget/arbScroller/a;)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->i:Z

    .line 170
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootballPlayerStatisticFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.FootballPlayerStatisticFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->c:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 176
    iget-object v3, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    .line 178
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    iget-object v4, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v4, v4, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v4, v4, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 183
    :goto_1
    iget-boolean v4, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->i:Z

    if-nez v4, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b()V

    .line 186
    :cond_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 187
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b:Lcom/hupu/games/match/fragment/h;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/h;->i()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->sortByKey(I)Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->b:Lcom/hupu/games/match/fragment/h;

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/fragment/h;->a(Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    :cond_2
    move v1, v2

    .line 182
    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->k:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/hupu/games/match/fragment/i;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->j:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;

    .line 99
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 100
    return-void
.end method
