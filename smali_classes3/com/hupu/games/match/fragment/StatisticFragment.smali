.class public Lcom/hupu/games/match/fragment/StatisticFragment;
.super Lcom/hupu/games/fragment/BaseBasketballFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/StatisticFragment$a;,
        Lcom/hupu/games/match/fragment/StatisticFragment$c;,
        Lcom/hupu/games/match/fragment/StatisticFragment$b;
    }
.end annotation


# static fields
.field private static final S:Lorg/aspectj/lang/c$b;


# instance fields
.field G:Lcom/hupu/games/match/fragment/StatisticFragment$c;

.field H:Landroid/widget/TextView;

.field I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/hupu/games/match/data/room/SensorGamesEntity;

.field N:Landroid/view/View;

.field private O:Lcom/hupu/games/account/box/data/BoxScoreResp;

.field private P:Z

.field private Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/StatisticFragment;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseBasketballFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/hupu/games/match/fragment/StatisticFragment$c;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/StatisticFragment$c;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->G:Lcom/hupu/games/match/fragment/StatisticFragment$c;

    .line 76
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    .line 77
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->K:Z

    .line 78
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->L:Z

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseBasketballFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/hupu/games/match/fragment/StatisticFragment$c;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/StatisticFragment$c;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->G:Lcom/hupu/games/match/fragment/StatisticFragment$c;

    .line 76
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    .line 77
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->K:Z

    .line 78
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->L:Z

    .line 83
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    .line 84
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    .line 85
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_home_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    .line 89
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 91
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_away_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    .line 93
    :cond_3
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_series:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->w:I

    .line 94
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_series:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->x:I

    .line 95
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseBasketballFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/hupu/games/match/fragment/StatisticFragment$c;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/StatisticFragment$c;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->G:Lcom/hupu/games/match/fragment/StatisticFragment$c;

    .line 76
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    .line 77
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->K:Z

    .line 78
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->L:Z

    .line 100
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    .line 101
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    .line 102
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->y:I

    .line 103
    if-eqz p2, :cond_1

    .line 104
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_home_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_away_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    .line 116
    :cond_0
    :goto_0
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_series:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->w:I

    .line 117
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_series:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->x:I

    .line 118
    iput-boolean p2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    .line 119
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_home_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    .line 111
    :cond_3
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :cond_4
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_away_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method static final a(Lcom/hupu/games/match/fragment/StatisticFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f10047a

    const/4 v4, -0x1

    .line 145
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->N:Landroid/view/View;

    .line 194
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const v0, 0x7f040214

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->N:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->n:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->N:Landroid/view/View;

    const v1, 0x7f100904

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->H:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->N:Landroid/view/View;

    const v1, 0x7f100264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 152
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->N:Landroid/view/View;

    const v1, 0x7f100772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    .line 156
    const v0, 0x7f040108

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 158
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42ae0000    # 87.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    const v1, 0x7f100479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/ComparisonChart;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    .line 160
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->e:Landroid/widget/LinearLayout;

    .line 163
    const v0, 0x7f040109

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->c:Landroid/widget/TableLayout;

    .line 164
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->c:Landroid/widget/TableLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 165
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42860000    # 67.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->g:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/match/fragment/StatisticFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/StatisticFragment$1;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    new-instance v1, Lcom/hupu/games/match/fragment/StatisticFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/StatisticFragment$2;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/ComparisonChart;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lcom/hupu/games/match/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->G:Lcom/hupu/games/match/fragment/StatisticFragment$c;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/match/adapter/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/games/fragment/BaseBasketballFragment;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    .line 192
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->i()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->N:Landroid/view/View;

    goto/16 :goto_0

    .line 185
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 186
    :cond_3
    new-instance v0, Lcom/hupu/games/match/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hupu/games/match/adapter/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/games/fragment/BaseBasketballFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, Lcom/hupu/games/match/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    iget v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    iget-object v5, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->G:Lcom/hupu/games/match/fragment/StatisticFragment$c;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/match/adapter/i;-><init>(Landroid/content/Context;IILcom/hupu/games/fragment/BaseBasketballFragment;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/StatisticFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/StatisticFragment;)Lcom/hupu/android/ui/widget/HPLoadingLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/StatisticFragment;)Lcom/hupu/android/ui/widget/HPLoadingLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/StatisticFragment;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    return v0
.end method

.method static synthetic f(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 275
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/ComparisonChart;->setVisibility(I)V

    .line 279
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 281
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 282
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iget v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    .line 284
    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 285
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->R:Ljava/util/ArrayList;

    iget v8, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->y:I

    .line 283
    invoke-virtual/range {v0 .. v8}, Lcom/base/logic/component/widget/ComparisonChart;->a(ZIIIIILjava/util/ArrayList;I)V

    .line 286
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/ComparisonChart;->setOpposite(Z)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->invalidate()V

    .line 295
    iput-boolean v6, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->L:Z

    .line 300
    :goto_1
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    invoke-static {v2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iget v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    .line 289
    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 290
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->R:Ljava/util/ArrayList;

    iget v8, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->y:I

    .line 288
    invoke-virtual/range {v0 .. v8}, Lcom/base/logic/component/widget/ComparisonChart;->a(ZIIIIILjava/util/ArrayList;I)V

    .line 292
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/ComparisonChart;->setOpposite(Z)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "\u5173\u95ed"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 335
    const-string v1, "livetab_stats_nba_intro"

    const-string v2, "\u5f53\u524d\u6bd4\u5206\u5dee\u503c\u56fe\u3002"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 336
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 337
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 338
    return-void
.end method

.method static synthetic m(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    return v0
.end method

.method private m()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, -0x1

    .line 403
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 404
    if-eqz v7, :cond_3

    .line 405
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 406
    const v1, 0x7f04047d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 407
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 408
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v1, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v12, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 407
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    const v0, 0x7f101084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 410
    const v1, 0x7f101085

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 411
    iget-boolean v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    if-eqz v3, :cond_1

    .line 412
    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 422
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c()V

    .line 423
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c(Landroid/view/View;)V

    .line 432
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    .line 438
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/box/data/a;

    iget v1, v1, Lcom/hupu/games/account/box/data/a;->b:F

    .line 440
    iget-object v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v2, v2, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v2, v2, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/account/box/data/a;

    iget v2, v2, Lcom/hupu/games/account/box/data/a;->b:F

    .line 441
    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v3, v3, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v3, v3, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/account/box/data/a;

    iget-object v3, v3, Lcom/hupu/games/account/box/data/a;->a:Ljava/lang/String;

    .line 442
    iget-object v4, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v4, v4, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    iget-object v4, v4, Lcom/hupu/games/account/box/data/e;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/box/data/a;

    iget-object v4, v0, Lcom/hupu/games/account/box/data/a;->a:Ljava/lang/String;

    .line 444
    new-instance v0, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;

    invoke-direct {v0, v7}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    .line 446
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const/high16 v11, 0x42580000    # 54.0f

    invoke-static {v10, v11}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v12, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 445
    invoke-virtual {v0, v9}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    invoke-virtual/range {v0 .. v6}, Lcom/hupu/games/match/liveroom/view/TeamCompareLine;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 415
    :cond_1
    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d()V

    .line 454
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->invalidate()V

    .line 457
    :cond_3
    return-void
.end method

.method static synthetic n(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    return v0
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "StatisticFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.StatisticFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/StatisticFragment;->S:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic o(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    return v0
.end method

.method static synthetic p(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    return v0
.end method

.method static synthetic t(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    return v0
.end method

.method static synthetic u(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    return v0
.end method

.method static synthetic v(Lcom/hupu/games/match/fragment/StatisticFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    return v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 3

    .prologue
    .line 470
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapTeamVertical:Ljava/util/LinkedHashMap;

    .line 474
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayAdvance:Lcom/hupu/games/account/box/data/e;

    .line 477
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    iput-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeAdvance:Lcom/hupu/games/account/box/data/e;

    .line 481
    :cond_2
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    .line 482
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    iget-boolean v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/match/data/base/MatchEntity;Lcom/hupu/games/match/data/base/MatchEntity;Z)V

    .line 483
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->m()V

    .line 484
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/i;->b(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 485
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 487
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->e()V

    .line 489
    :cond_3
    return-void
.end method

.method public a(Lcom/hupu/games/account/box/data/BoxScoreResp;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v7, 0x42f00000    # 120.0f

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v8, 0x420c0000    # 35.0f

    .line 341
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iput-boolean v10, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->q:Z

    .line 343
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    .line 344
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->m()V

    .line 345
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/i;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 348
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    iget-boolean v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/match/data/base/MatchEntity;Lcom/hupu/games/match/data/base/MatchEntity;Z)V

    .line 351
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->L:Z

    if-nez v0, :cond_2

    .line 352
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->k()V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->getAdapter()Lcom/base/logic/component/widget/arbScroller/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 355
    new-instance v0, Lcom/hupu/games/match/fragment/StatisticFragment$a;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    iget-object v4, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v5, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->y:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/match/fragment/StatisticFragment$a;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment;Landroid/app/Activity;ZLcom/hupu/games/account/box/data/BoxScoreResp;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    .line 360
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v3, v0, Lcom/hupu/games/match/adapter/i;->a:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v2, v0, Lcom/hupu/games/match/adapter/i;->b:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v1, v0, Lcom/hupu/games/match/adapter/i;->c:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/i;->d:Ljava/lang/String;

    .line 371
    :goto_0
    iget-object v4, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    invoke-virtual {v4, v3, v2}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    invoke-virtual {v2, v1, v0}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 375
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 377
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 378
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 380
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v5

    .line 381
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v6

    .line 383
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v7

    .line 384
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 386
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v9

    .line 388
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    invoke-virtual/range {v0 .. v9}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a(IIIIIIIII)V

    .line 390
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->setAdapter(Lcom/base/logic/component/widget/arbScroller/b;)V

    .line 391
    iput-boolean v10, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->K:Z

    .line 396
    :goto_1
    return-void

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v3, v0, Lcom/hupu/games/match/adapter/i;->b:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v2, v0, Lcom/hupu/games/match/adapter/i;->a:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v1, v0, Lcom/hupu/games/match/adapter/i;->d:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 393
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/adapter/i;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    .line 495
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/room/SensorGamesEntity;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->M:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    .line 507
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 462
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(Ljava/lang/Throwable;I)V

    .line 463
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->o:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->R:Ljava/util/ArrayList;

    .line 128
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    if-nez v0, :cond_0

    .line 129
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->J:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->i()V

    .line 137
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityHome:Lcom/hupu/games/match/data/base/MatchEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/MatchEntity;->mapScore:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mEntityAway:Lcom/hupu/games/match/data/base/MatchEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/MatchEntity;->mapScore:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 307
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 309
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iget v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    .line 311
    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 312
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget v8, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->y:I

    move-object v7, p1

    .line 310
    invoke-virtual/range {v0 .. v8}, Lcom/base/logic/component/widget/ComparisonChart;->a(ZIIIIILjava/util/ArrayList;I)V

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/ComparisonChart;->postInvalidate()V

    .line 331
    :goto_1
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->d:Lcom/base/logic/component/widget/ComparisonChart;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    invoke-static {v2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iget v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    .line 316
    invoke-static {v3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 317
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget v8, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->y:I

    move-object v7, p1

    .line 315
    invoke-virtual/range {v0 .. v8}, Lcom/base/logic/component/widget/ComparisonChart;->a(ZIIIIILjava/util/ArrayList;I)V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public i()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->k()V

    .line 200
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->a()V

    .line 201
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->j()V

    .line 209
    return-void
.end method

.method public j()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    .line 227
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b()V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->c:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->setVerticalHeaderPadding(I)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0, v9}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->setGType(I)V

    .line 232
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->P:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    invoke-static {v2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(II)V

    .line 237
    :goto_0
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 238
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103f7

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 239
    iget v2, v8, Landroid/util/TypedValue;->resourceId:I

    .line 240
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103fa

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    iget v1, v8, Landroid/util/TypedValue;->resourceId:I

    .line 244
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0103fc

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 245
    iget v7, v8, Landroid/util/TypedValue;->resourceId:I

    .line 246
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    move v3, v1

    move v4, v1

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(IIIIIII)V

    .line 248
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 249
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 251
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/StatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 253
    iget-object v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v2, v0, v0, v1, v5}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(IIII)V

    .line 254
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0, v10, v9}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(ZZ)V

    .line 255
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0, v10}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    new-instance v1, Lcom/hupu/games/match/fragment/StatisticFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/StatisticFragment$3;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->setOnLoadListener(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;)V

    .line 269
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->q:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->O:Lcom/hupu/games/account/box/data/BoxScoreResp;

    invoke-virtual {p0, v0, v10}, Lcom/hupu/games/match/fragment/StatisticFragment;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;Z)V

    .line 272
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->Q:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->u:I

    invoke-static {v1}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment;->t:I

    invoke-static {v2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(II)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/StatisticFragment;->S:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 145
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

    new-instance v0, Lcom/hupu/games/match/fragment/s;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 989
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseBasketballFragment;->onDestroyView()V

    .line 990
    return-void
.end method
