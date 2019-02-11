.class public Lcom/hupu/games/match/fragment/FootballLineupFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final N:Lorg/aspectj/lang/c$b;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;

.field private M:Z

.field a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

.field b:Lcom/hupu/games/match/adapter/f;

.field c:Lcom/hupu/games/match/adapter/g;

.field d:Landroid/view/View;

.field e:Lcom/hupu/games/match/data/football/SoccerOutsReq;

.field f:Lcom/hupu/games/match/data/base/TeamLineupResp;

.field g:Landroid/widget/TextView;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Z

.field p:Landroid/view/View;

.field public q:Landroid/view/View$OnClickListener;

.field private r:Lcom/base/logic/component/widget/FormationView;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->s:I

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->o:Z

    .line 372
    new-instance v0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;-><init>(Lcom/hupu/games/match/fragment/FootballLineupFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->q:Landroid/view/View$OnClickListener;

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->s:I

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->o:Z

    .line 372
    new-instance v0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;-><init>(Lcom/hupu/games/match/fragment/FootballLineupFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->q:Landroid/view/View$OnClickListener;

    .line 88
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->e:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 89
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->teamLineupEntity:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    .line 90
    iput-object p2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->t:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->lid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->u:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->v:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->weather:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->L:Ljava/lang/String;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/FootballLineupFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 100
    const v0, 0x7f0401b0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->p:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->p:Landroid/view/View;

    const v1, 0x7f100770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->g:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->p:Landroid/view/View;

    const v1, 0x7f10076f

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    .line 105
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->setPinHeaders(Z)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->e:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->removeHeaderView(Landroid/view/View;)Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 137
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040300

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->G:Landroid/widget/RelativeLayout;

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->I:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->J:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->H:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->K:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    const v1, 0x7f0201be

    invoke-static {v0, v1}, Lcom/hupu/android/util/i;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->h:Landroid/graphics/Bitmap;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->w:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->x:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->y:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->z:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->A:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->removeHeaderView(Landroid/view/View;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 161
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040333

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->I:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->J:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->K:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->A:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f10068d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->i:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f10068f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->j:Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100690

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->k:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100692

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->l:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->m:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->n:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 271
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 274
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 275
    if-nez v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 279
    const-string v3, "sunny"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "clear"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    :cond_2
    const v0, 0x7f0101a1

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 288
    :cond_3
    :goto_1
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->A:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 281
    :cond_4
    const-string v3, "cloudy"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "partly cloudy"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 282
    :cond_5
    const v0, 0x7f01019e

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 283
    :cond_6
    const-string v3, "snow/hail"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 284
    const v0, 0x7f0101a0

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 285
    :cond_7
    const-string v3, "rain"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "heavy rain"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    :cond_8
    const v0, 0x7f01019f

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 293
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    .line 310
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->preview:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootballLineupFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.FootballLineupFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->N:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const v8, 0x7f020451

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->s:I

    .line 324
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/adapter/g;->a(Lcom/hupu/games/match/data/base/TeamLineupEntity;Lcom/hupu/games/match/data/base/TeamLineupEntity;)V

    .line 327
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/g;->notifyDataSetChanged()V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/g;->c:Lcom/hupu/games/match/data/base/LineupEntity;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/g;->c:Lcom/hupu/games/match/data/base/LineupEntity;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/g;->c:Lcom/hupu/games/match/data/base/LineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->j:Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/g;->c:Lcom/hupu/games/match/data/base/LineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/LineupEntity;->player_header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    .line 350
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/g;->d:Lcom/hupu/games/match/data/base/LineupEntity;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/g;->d:Lcom/hupu/games/match/data/base/LineupEntity;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/g;->d:Lcom/hupu/games/match/data/base/LineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/LineupEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->m:Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    iget-object v1, v1, Lcom/hupu/games/match/adapter/g;->d:Lcom/hupu/games/match/data/base/LineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/LineupEntity;->player_header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    .line 362
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->j()V

    .line 370
    :cond_3
    return-void

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b:Lcom/hupu/games/match/adapter/f;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b:Lcom/hupu/games/match/adapter/f;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/adapter/f;->a(Lcom/hupu/games/match/data/base/TeamLineupEntity;Lcom/hupu/games/match/data/base/TeamLineupEntity;)V

    .line 331
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b:Lcom/hupu/games/match/adapter/f;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/f;->notifyDataSetChanged()V

    .line 332
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d:Landroid/view/View;

    const v1, 0x7f100c0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FormationView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->r:Lcom/base/logic/component/widget/FormationView;

    .line 333
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->r:Lcom/base/logic/component/widget/FormationView;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->r:Lcom/base/logic/component/widget/FormationView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/base/logic/component/widget/FormationView;->a(Lcom/hupu/games/match/data/base/TeamLineupEntity;Lcom/hupu/games/match/data/base/TeamLineupEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->r:Lcom/base/logic/component/widget/FormationView;

    iget-boolean v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->M:Z

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/FormationView;->setNeedMark(Z)V

    .line 336
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->r:Lcom/base/logic/component/widget/FormationView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->e:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/FormationView;->setGameStatus(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 167
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->e:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 168
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->teamLineupEntity:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->lid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->u:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->v:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->weather:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->L:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->noline:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 174
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d()V

    .line 175
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/hupu/games/match/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/adapter/g;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    .line 177
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c:Lcom/hupu/games/match/adapter/g;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formation_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formation_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->i()V

    .line 217
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    if-eqz v0, :cond_5

    .line 218
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->arena:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->attendance:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 221
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->offical:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 247
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 253
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_4
    :goto_5
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a()V

    .line 264
    :cond_5
    return-void

    .line 180
    :cond_6
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b()V

    .line 181
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b:Lcom/hupu/games/match/adapter/f;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 183
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->getHPActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/hupu/games/match/adapter/f;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/adapter/f;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b:Lcom/hupu/games/match/adapter/f;

    .line 187
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a:Lcom/base/logic/component/widget/HupuPinnedHeaderListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b:Lcom/hupu/games/match/adapter/f;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuPinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 225
    :cond_a
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b

    .line 226
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    :cond_b
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 229
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->arena:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 230
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->arena:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupResp;->attendance:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 238
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupResp;->attendance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 233
    :cond_d
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 241
    :cond_e
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 249
    :cond_f
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->K:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/base/TeamLineupResp;->offical:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 257
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->M:Z

    .line 268
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->N:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/hupu/games/match/fragment/g;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/g;-><init>([Ljava/lang/Object;)V

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
    .line 300
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 301
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment;->h:Landroid/graphics/Bitmap;

    .line 303
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroyView()V

    .line 439
    return-void
.end method
