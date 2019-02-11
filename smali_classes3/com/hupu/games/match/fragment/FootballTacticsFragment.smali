.class public Lcom/hupu/games/match/fragment/FootballTacticsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final T:Lorg/aspectj/lang/c$b;


# instance fields
.field A:Landroid/widget/TextView;

.field G:Lcom/base/logic/component/widget/FootballTacticsShootArea;

.field H:Lcom/base/logic/component/widget/FootballTacticsShootArea;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

.field N:Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

.field O:Landroid/widget/TextView;

.field P:Landroid/widget/TextView;

.field Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

.field R:I

.field private S:Landroid/view/View;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/base/logic/component/widget/FootballTacticsHistogram;

.field i:Lcom/base/logic/component/widget/FootballTacticsHistogram;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/base/logic/component/widget/FootballTacticsHistogram;

.field m:Lcom/base/logic/component/widget/FootballTacticsHistogram;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 91
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->R:I

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 91
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->R:I

    .line 94
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 95
    iput p2, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->R:I

    .line 96
    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/FootballTacticsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 103
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->R:I

    if-eq v0, v5, :cond_0

    .line 110
    const-string v0, "livetab_notactics_soccer_tips"

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u6218\u672f\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 118
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 119
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f0103f7

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    return-object v0

    .line 113
    :cond_0
    const-string v0, "livetab_tactics_soccer_tips"

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u6218\u672f\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 125
    :cond_1
    const v0, 0x7f0401b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    goto :goto_1
.end method

.method private a()V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    iget-object v7, v0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPassingAnalysis:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    const v1, 0x7f100776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a:Landroid/view/View;

    const v1, 0x7f100790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->f:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a:Landroid/view/View;

    const v1, 0x7f100791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->g:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a:Landroid/view/View;

    const v1, 0x7f100792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsHistogram;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->h:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    .line 153
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a:Landroid/view/View;

    const v1, 0x7f100793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsHistogram;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->i:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->f:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->g:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->h:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    const/4 v1, 0x1

    iget-object v3, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget-object v3, v3, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortFormat:Ljava/lang/String;

    iget-object v4, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget-object v4, v4, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longFormat:Ljava/lang/String;

    iget-object v5, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget v5, v5, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortPassPercent:F

    iget-object v6, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget v6, v6, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longPassPercent:F

    invoke-virtual/range {v0 .. v6}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(ZFLjava/lang/String;Ljava/lang/String;FF)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->i:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    const/4 v1, 0x0

    iget-object v3, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget-object v3, v3, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortFormat:Ljava/lang/String;

    iget-object v4, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget-object v4, v4, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longFormat:Ljava/lang/String;

    iget-object v5, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget v5, v5, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->shortPassPercent:F

    iget-object v6, v7, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;

    iget v6, v6, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis$Side;->longPassPercent:F

    invoke-virtual/range {v0 .. v6}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(ZFLjava/lang/String;Ljava/lang/String;FF)V

    .line 160
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    iget-object v8, v0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootAnalysis:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

    .line 164
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    const v2, 0x7f100775

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->b:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->b:Landroid/view/View;

    const v2, 0x7f100794

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->j:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->b:Landroid/view/View;

    const v2, 0x7f100795

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->k:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->b:Landroid/view/View;

    const v2, 0x7f100796

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsHistogram;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->l:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    .line 170
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->b:Landroid/view/View;

    const v2, 0x7f100797

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsHistogram;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->m:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    .line 171
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->j:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->k:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v0, v0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v2, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 178
    iget-object v0, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v0, v0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v2, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    div-float/2addr v0, v2

    move v7, v0

    move v2, v1

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->l:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    const/4 v1, 0x1

    iget-object v3, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget-object v3, v3, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplay:Ljava/lang/String;

    iget-object v4, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget-object v4, v4, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placement:Ljava/lang/String;

    iget-object v5, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v5, v5, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplayPercent:F

    iget-object v6, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v6, v6, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placementPercent:F

    invoke-virtual/range {v0 .. v6}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(ZFLjava/lang/String;Ljava/lang/String;FF)V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->m:Lcom/base/logic/component/widget/FootballTacticsHistogram;

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget-object v3, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplay:Ljava/lang/String;

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget-object v4, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placement:Ljava/lang/String;

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v5, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplayPercent:F

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v6, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placementPercent:F

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(ZFLjava/lang/String;Ljava/lang/String;FF)V

    .line 186
    return-void

    .line 179
    :cond_0
    iget-object v0, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v0, v0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v2, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 180
    iget-object v0, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v0, v0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    iget-object v2, v8, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    iget v2, v2, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->total:F

    div-float v2, v0, v2

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v1

    move v2, v1

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    iget-object v2, v0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsAttackWay:Lcom/hupu/games/match/data/football/FootTacticsAttackWay;

    .line 190
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    const v3, 0x7f100777

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f10077a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->n:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f10077b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->o:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f10077e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->p:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100780

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->q:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f10077f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->r:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100781

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->s:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100785

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->t:Landroid/widget/ImageView;

    .line 198
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100787

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->u:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100786

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->v:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100788

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->w:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100782

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->x:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->c:Landroid/view/View;

    const v3, 0x7f100789

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->y:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->n:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->o:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 211
    :cond_0
    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v0, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 212
    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v0, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 213
    const/high16 v5, 0x429a0000    # 77.0f

    invoke-static {v0, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 214
    iget-object v5, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v5, v5, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    int-to-float v6, v4

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 215
    iget-object v6, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v6, v6, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->rightPercent:F

    int-to-float v7, v0

    mul-float/2addr v6, v7

    int-to-float v7, v4

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 216
    iget-object v7, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v7, v7, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    int-to-float v8, v0

    mul-float/2addr v7, v8

    int-to-float v8, v4

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 217
    iget-object v8, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v8, v8, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->rightPercent:F

    int-to-float v0, v0

    mul-float/2addr v0, v8

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 219
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v0, v0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    mul-float/2addr v0, v10

    float-to-int v3, v0

    .line 231
    iget-object v0, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v0, v0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v0, v0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->rightPercent:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_1
    iget-object v4, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v4, v4, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    .line 238
    iget-object v5, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v5, v5, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->leftPercent:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_2

    iget-object v2, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    iget v2, v2, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->rightPercent:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_2

    .line 243
    :goto_2
    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->q:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 234
    :cond_1
    rsub-int/lit8 v0, v3, 0x64

    goto/16 :goto_1

    .line 241
    :cond_2
    rsub-int/lit8 v1, v4, 0x64

    goto :goto_2
.end method

.method private i()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    iget-object v1, v0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootArea:Lcom/hupu/games/match/data/football/FootTacticsShootArea;

    .line 254
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    const v2, 0x7f100778

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d:Landroid/view/View;

    const v2, 0x7f100798

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->z:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d:Landroid/view/View;

    const v2, 0x7f100799

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->A:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d:Landroid/view/View;

    const v2, 0x7f10079b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsShootArea;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->G:Lcom/base/logic/component/widget/FootballTacticsShootArea;

    .line 258
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d:Landroid/view/View;

    const v2, 0x7f10079e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsShootArea;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->H:Lcom/base/logic/component/widget/FootballTacticsShootArea;

    .line 259
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d:Landroid/view/View;

    const v2, 0x7f10079c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->I:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d:Landroid/view/View;

    const v2, 0x7f10079f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->J:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->z:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsShootArea;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->A:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsShootArea;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->G:Lcom/base/logic/component/widget/FootballTacticsShootArea;

    iget-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsShootArea;->home:Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;

    iget-object v2, v2, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->ibox:Ljava/lang/String;

    iget-object v3, v1, Lcom/hupu/games/match/data/football/FootTacticsShootArea;->home:Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;

    iget-object v3, v3, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->obox:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->H:Lcom/base/logic/component/widget/FootballTacticsShootArea;

    iget-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsShootArea;->away:Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;

    iget-object v2, v2, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->ibox:Ljava/lang/String;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/FootTacticsShootArea;->away:Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/FootTacticsShootArea$Side;->obox:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    iget-object v1, v0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPossWonArea:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;

    .line 289
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    const v2, 0x7f100779

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->e:Landroid/view/View;

    .line 290
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->e:Landroid/view/View;

    const v2, 0x7f10078a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->K:Landroid/widget/TextView;

    .line 291
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->e:Landroid/view/View;

    const v2, 0x7f10078b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->L:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->e:Landroid/view/View;

    const v2, 0x7f10078c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->M:Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

    .line 293
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->e:Landroid/view/View;

    const v2, 0x7f10078e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->N:Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

    .line 294
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->e:Landroid/view/View;

    const v2, 0x7f10078d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->O:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->e:Landroid/view/View;

    const v2, 0x7f10078f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->P:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->K:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->L:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->M:Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->home:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;

    iget v3, v3, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->attPercent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->home:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;

    iget v4, v4, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->midPercent:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->home:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;

    iget v5, v5, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->defPercent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->N:Lcom/base/logic/component/widget/FootballTacticsBallControlArea;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->away:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;

    iget v3, v3, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->attPercent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->away:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;

    iget v4, v4, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->midPercent:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->away:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;

    iget v1, v1, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea$Side;->defPercent:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootballTacticsFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/FootballTacticsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.FootballTacticsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->T:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->Q:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->S:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->a()V

    .line 141
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->b()V

    .line 142
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->d()V

    .line 143
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->i()V

    .line 144
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->j()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/FootballTacticsFragment;->T:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 103
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

    new-instance v0, Lcom/hupu/games/match/fragment/k;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
