.class public Lcom/hupu/games/match/activity/SoccerEventsActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/activity/SoccerEventsActivity$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field private m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/hupu/games/match/adapter/e;

.field private p:Landroid/view/View;

.field private q:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 63
    new-instance v0, Lcom/hupu/games/match/activity/SoccerEventsActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity$1;-><init>(Lcom/hupu/games/match/activity/SoccerEventsActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->q:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f100e9b

    const v3, 0x7f100e95

    const/4 v2, 0x0

    .line 103
    const-string v0, "worldcup"

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->setOnClickListener(I)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->setOnClickListener(I)V

    .line 108
    :cond_0
    const v0, 0x7f100e9c

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->f:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f100e9e

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->g:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f100e9d

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->e:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f100e98

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->h:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f100e97

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->k:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f100e99

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->l:Landroid/widget/TextView;

    .line 116
    invoke-direct {p0, v2, v2}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(II)V

    .line 117
    const v0, 0x7f100e9a

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->d:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0, v3}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->i:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->j:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->p:Landroid/view/View;

    .line 125
    const v0, 0x7f1007e7

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->n:Landroid/widget/ListView;

    .line 127
    new-instance v0, Lcom/hupu/games/match/adapter/e;

    new-instance v1, Lcom/hupu/games/match/activity/SoccerEventsActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity$a;-><init>(Lcom/hupu/games/match/activity/SoccerEventsActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/adapter/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->o:Lcom/hupu/games/match/adapter/e;

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->o:Lcom/hupu/games/match/adapter/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    invoke-direct {p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->c()V

    .line 132
    invoke-direct {p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->b()V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->b:I

    iget v2, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->c:I

    iget-object v3, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->q:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/match/a/c;->f(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 135
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v1, "tag"

    iget-object v2, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/SoccerEventsActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/SoccerEventsActivity;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;)V

    return-void
.end method

.method private a(Lcom/hupu/games/match/data/football/ScoreboardEntity;)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 186
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(II)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;)V

    .line 189
    return-void
.end method

.method private a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 193
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/base/core/util/l;->a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;I)V

    .line 195
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/SoccerEventsActivity;Lcom/hupu/games/match/data/football/ScoreboardEntity;)Lcom/hupu/games/match/data/football/ScoreboardEntity;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_score:I

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_score:I

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(II)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    if-lez v0, :cond_2

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v2, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v2, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_out_goals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0205e2

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->is_extra:I

    if-lez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0205e1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const v2, 0x7f020199

    .line 172
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_logo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 179
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/football/SoccerEventsResp;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->o:Lcom/hupu/games/match/adapter/e;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->o:Lcom/hupu/games/match/adapter/e;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerEventsResp;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/e;->a(Ljava/util/ArrayList;)V

    .line 205
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 84
    const-string v0, "tag"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->finish()V

    .line 87
    :cond_0
    const v0, 0x7f0403fd

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->setContentView(I)V

    .line 88
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->setOnClickListener(I)V

    .line 89
    const-string v0, "gid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->c:I

    .line 90
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iput-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 92
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->findLid(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->b:I

    .line 95
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->b:I

    iget v2, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->c:I

    iget-object v3, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->q:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/match/a/c;->d(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "lid"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->b:I

    .line 98
    invoke-direct {p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a()V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    const v1, 0xf1b30

    .line 209
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 211
    sparse-switch p1, :sswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 213
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->finish()V

    goto :goto_0

    .line 216
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_tid:I

    if-ge v0, v1, :cond_0

    .line 217
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mq:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_tid:I

    invoke-direct {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(I)V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_tid:I

    if-ge v0, v1, :cond_0

    .line 223
    sget-object v0, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->mq:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity;->m:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_tid:I

    invoke-direct {p0, v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(I)V

    goto :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100e95 -> :sswitch_2
        0x7f100e9b -> :sswitch_1
    .end sparse-switch
.end method
