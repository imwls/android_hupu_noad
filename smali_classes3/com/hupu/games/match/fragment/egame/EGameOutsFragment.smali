.class public Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final q:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

.field b:Landroid/support/v4/view/ViewPager;

.field c:Lcom/hupu/games/match/adapter/d;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/view/View;

.field i:Lcom/hupu/games/match/data/egame/EGameOuts;

.field j:Lcom/hupu/android/ui/view/ProgressWheel;

.field k:Landroid/widget/TextView;

.field l:I

.field m:I

.field public n:I

.field private o:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field private p:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->n:I

    .line 60
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;-><init>(Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->p:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    const v0, 0x7f0401a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->h:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a()V

    .line 115
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->l:I

    .line 118
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ee

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->m:I

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    const v0, 0x7f1006f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 126
    const v0, 0x7f1006f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->o:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 127
    new-instance v0, Lcom/hupu/games/match/adapter/d;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/match/adapter/d;-><init>(Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->c:Lcom/hupu/games/match/adapter/d;

    .line 128
    const v0, 0x7f100480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->j:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->j:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->j:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 131
    const v0, 0x7f1006c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->k:Landroid/widget/TextView;

    .line 132
    const-string v0, "lol_nostat_tip"

    const v1, 0x7f0901e7

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    .line 137
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->j:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 138
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->j:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameOuts;->games:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->d:Ljava/util/ArrayList;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->e:Ljava/util/ArrayList;

    .line 153
    iget v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->n:I

    if-eq v1, v7, :cond_5

    iget v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->n:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    move v1, v0

    move v2, v3

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameOuts;->games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 157
    new-instance v4, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;

    invoke-direct {v4}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;-><init>()V

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v5, "en"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v5, "field_summary"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_summary:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v5, "field_detail"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_detail:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v5, "field_equip_point"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_equip_point:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v5, "field_equip_talent"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_equip_talent:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v5, "field_spell"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_spell:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v5, "field_talent"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_talent:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "field_rune"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_rune:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameOuts;->games:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 170
    if-ne v2, v3, :cond_1

    iget v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->is_saikuang:I

    if-ne v5, v7, :cond_1

    move v2, v1

    .line 174
    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v5, :cond_2

    .line 175
    const-string v5, "RED"

    iget-object v6, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 176
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->m:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    .line 177
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->l:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    .line 184
    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GAME "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 179
    :cond_4
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->l:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    .line 180
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->m:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    goto :goto_2

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameOuts;->games:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_3
    if-ltz v2, :cond_8

    .line 190
    new-instance v4, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;

    invoke-direct {v4}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;-><init>()V

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v5, "en"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v5, "field_summary"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_summary:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v5, "field_detail"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_detail:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v5, "field_equip_point"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_equip_point:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v5, "field_equip_talent"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_equip_talent:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v5, "field_spell"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_spell:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v5, "field_talent"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_talent:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v5, "field_rune"

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameOuts;->field_rune:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4, v0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameOuts;->games:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 205
    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v5, :cond_6

    .line 206
    const-string v5, "RED"

    iget-object v6, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 207
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->m:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    .line 208
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->l:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    .line 215
    :cond_6
    :goto_4
    invoke-virtual {v4, v0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V

    .line 216
    iget-object v5, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    if-ne v1, v3, :cond_b

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->is_saikuang:I

    if-ne v0, v7, :cond_b

    .line 218
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 220
    :goto_5
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GAME "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 210
    :cond_7
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->l:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    .line 211
    iget-object v5, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v6, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->m:I

    iput v6, v5, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    goto :goto_4

    :cond_8
    move v2, v1

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->c:Lcom/hupu/games/match/adapter/d;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lcom/hupu/games/match/adapter/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->c:Lcom/hupu/games/match/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 227
    if-le v2, v3, :cond_a

    .line 228
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->o:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 231
    return-void

    :cond_b
    move v0, v1

    goto :goto_5
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EGameOutsFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.egame.EGameOutsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->q:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->g:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->f:I

    iget-object v3, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->p:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 93
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->n:I

    .line 97
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 236
    check-cast p1, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    .line 237
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    const-string v1, "battle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->f:I

    .line 104
    const-string v1, "en"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->g:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->q:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 109
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

    new-instance v0, Lcom/hupu/games/match/fragment/egame/b;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/egame/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
