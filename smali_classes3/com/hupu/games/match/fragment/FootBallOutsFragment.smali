.class public Lcom/hupu/games/match/fragment/FootBallOutsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/c$b; = null

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t

.field public static final f:B = 0x4t

.field public static final g:B = -0x1t

.field private static r:I


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

.field private i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field private j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

.field private k:Lcom/hupu/android/ui/view/ProgressWheel;

.field private l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

.field private m:Lcom/hupu/games/match/fragment/FootballEventFragment;

.field private n:Lcom/hupu/games/match/fragment/FootballStatisticFragment;

.field private o:Lcom/hupu/games/match/fragment/FootballTacticsFragment;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->b()V

    .line 62
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->s:Z

    .line 67
    sget v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->r:I

    iput v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->v:I

    .line 68
    sget v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->r:I

    iput v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->x:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->y:Z

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->v:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    const v0, 0x7f0401b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->z:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->z:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->b(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->z:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->z:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    .line 85
    const v0, 0x7f100771

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootBallOutsFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.FootBallOutsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->A:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f1006f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 108
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->s:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->D:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 133
    instance-of v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->x()V

    .line 136
    :cond_0
    iput-boolean v5, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->s:Z

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/hupu/games/match/fragment/FootballLineupFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballLineupFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v0, v1, :cond_4

    .line 144
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v6}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a(Z)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    .line 152
    :cond_3
    new-instance v0, Lcom/hupu/games/match/fragment/FootballEventFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballEventFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    .line 153
    new-instance v0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    invoke-direct {v0, v1}, Lcom/hupu/games/match/fragment/FootballStatisticFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->n:Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    .line 154
    new-instance v0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, v2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v2, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->o:Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u7403\u5458"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u9635\u5bb9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u4e8b\u4ef6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->n:Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u7edf\u8ba1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->o:Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u6218\u672f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/hupu/games/match/adapter/h;

    .line 168
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/hupu/games/match/adapter/h;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;-><init>(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->v:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v5}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a(Z)V

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->v:I

    .line 220
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/match/fragment/FootballEventFragment;->a(Landroid/content/Context;Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;)V

    .line 90
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 224
    if-eqz p1, :cond_6

    .line 226
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->default_tab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->default_tab:Ljava/lang/String;

    const-string v1, "roster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    iput v4, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    .line 236
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->x:I

    iget v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    if-eq v0, v1, :cond_9

    .line 237
    iget v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    iput v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->x:I

    .line 238
    iput-boolean v4, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->y:Z

    .line 244
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 245
    iput-object p2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 248
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/fragment/FootballEventFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->n:Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->n:Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->o:Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->o:Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 310
    :cond_6
    :goto_2
    return-void

    .line 230
    :cond_7
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->default_tab:Ljava/lang/String;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    goto :goto_0

    .line 232
    :cond_8
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->default_tab:Ljava/lang/String;

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    goto :goto_0

    .line 240
    :cond_9
    iput-boolean v5, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->y:Z

    goto :goto_1

    .line 264
    :cond_a
    new-instance v0, Lcom/hupu/games/match/fragment/FootballLineupFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballLineupFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    .line 266
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v0, v1, :cond_c

    .line 267
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v4}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a(Z)V

    .line 271
    :goto_3
    new-instance v0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    invoke-direct {v0, v1}, Lcom/hupu/games/match/fragment/FootballStatisticFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->n:Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    .line 272
    new-instance v0, Lcom/hupu/games/match/fragment/FootballEventFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballEventFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    .line 273
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    if-nez v0, :cond_b

    .line 274
    new-instance v0, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    .line 276
    :cond_b
    new-instance v0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->t:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, v2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v2, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;-><init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->o:Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    .line 278
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->l:Lcom/hupu/games/match/fragment/FootballPlayerStatisticFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u7403\u5458"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u9635\u5bb9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u4e8b\u4ef6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->n:Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u7edf\u8ba1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->o:Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    const-string v1, "\u6218\u672f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, Lcom/hupu/games/match/adapter/h;

    .line 290
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->q:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/hupu/games/match/adapter/h;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 291
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 292
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 293
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 294
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v2, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;-><init>(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 296
    iget-boolean v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->y:Z

    if-eqz v1, :cond_d

    .line 298
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 299
    iget v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->w:I

    iput v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->v:I

    .line 304
    :goto_4
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 305
    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/h;->notifyDataSetChanged()V

    .line 306
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a()V

    .line 307
    const-class v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/FootballEventFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->j:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v5}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a(Z)V

    goto/16 :goto_3

    .line 301
    :cond_d
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->v:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_4
.end method

.method public a(Lcom/hupu/games/match/data/room/SensorGamesEntity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Throwable;I)V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 317
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    const-string v0, ""

    .line 323
    packed-switch p1, :pswitch_data_0

    .line 340
    :goto_0
    const-string v2, "tab"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->first_navi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "first_navi_numbers"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->first_navi_numbers:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "gid"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->gid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v0, "home_id"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "home_team"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_team:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "home_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/SensorGamesEntity;->home_score:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "away_id"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "away_team"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_team:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v0, "away_score"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/SensorGamesEntity;->away_score:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "match_date"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-wide v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->match_date:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "game_status"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->h:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/SensorGamesEntity;->game_status:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->py:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 354
    :cond_0
    return-void

    .line 325
    :pswitch_0
    const-string v0, "\u7403\u5458"

    goto/16 :goto_0

    .line 328
    :pswitch_1
    const-string v0, "\u9635\u5bb9"

    goto/16 :goto_0

    .line 331
    :pswitch_2
    const-string v0, "\u4e8b\u4ef6"

    goto/16 :goto_0

    .line 334
    :pswitch_3
    const-string v0, "\u7edf\u8ba1"

    goto/16 :goto_0

    .line 337
    :pswitch_4
    const-string v0, "\u6218\u672f"

    goto/16 :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->A:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 117
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

    new-instance v0, Lcom/hupu/games/match/fragment/e;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/e;-><init>([Ljava/lang/Object;)V

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
    .line 100
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->m:Lcom/hupu/games/match/fragment/FootballEventFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/FootballEventFragment;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onPause()V

    .line 96
    return-void
.end method
