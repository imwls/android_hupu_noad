.class public Lcom/hupu/games/match/fragment/FootballStatisticFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final g:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/android/ui/view/ProgressWheel;

.field b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

.field c:Lcom/hupu/games/match/adapter/FootballStatisticAdapter;

.field d:Lcom/hupu/games/match/data/football/SoccerOutsReq;

.field e:Landroid/widget/TextView;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->d:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 37
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->f:I

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->f:I

    goto :goto_0
.end method

.method static final a(Lcom/hupu/games/match/fragment/FootballStatisticFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const v0, 0x7f0401b3

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f100577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 53
    const v0, 0x7f100774

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f100768

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    .line 55
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 56
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 57
    new-instance v0, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->c:Lcom/hupu/games/match/adapter/FootballStatisticAdapter;

    .line 58
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->c:Lcom/hupu/games/match/adapter/FootballStatisticAdapter;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->d:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 60
    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootballStatisticFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/FootballStatisticFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.FootballStatisticFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->g:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 65
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->d:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 69
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mStatisticDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mStatisticDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->c:Lcom/hupu/games/match/adapter/FootballStatisticAdapter;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->c:Lcom/hupu/games/match/adapter/FootballStatisticAdapter;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mStatisticDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/FootballStatisticAdapter;->a(Ljava/util/ArrayList;)V

    .line 95
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->b:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 87
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->e:Landroid/widget/TextView;

    const-string v1, "livetab_teamstats_soccer_tips"

    const-string v2, "\u6bd4\u8d5b\u8fd8\u6ca1\u6709\u5f00\u59cb,\u53bb\u53c2\u4e0e\u4e0b\u7ade\u731c\u5427"

    .line 88
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->e:Landroid/widget/TextView;

    const-string v1, "livetab_noteamstats_soccer_tips"

    const-string v2, "\u6216\u8bb8\u6211\u4eec\u5e94\u8be5\u5173\u6ce8\u6bd4\u8d5b\u672c\u8eab\uff0c\u6570\u636e\u541b\u53ef\u80fd\u6389\u8fdb\u5395\u6240\u4e86"

    .line 91
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/FootballStatisticFragment;->g:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/hupu/games/match/fragment/j;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
