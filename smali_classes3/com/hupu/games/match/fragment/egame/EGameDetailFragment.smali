.class public Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final as:Lorg/aspectj/lang/c$b;

.field private static final at:Lorg/aspectj/lang/c$b;


# instance fields
.field A:Landroid/widget/ImageView;

.field G:Landroid/widget/ImageView;

.field H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field O:Landroid/widget/ImageView;

.field P:Landroid/widget/ImageView;

.field Q:Landroid/widget/ImageView;

.field R:Landroid/widget/ImageView;

.field S:Landroid/widget/ImageView;

.field T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field U:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field V:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

.field W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

.field X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

.field final Y:Ljava/lang/String;

.field final Z:Ljava/lang/String;

.field a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

.field final aa:Ljava/lang/String;

.field ab:Ljava/lang/String;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/TextView;

.field ae:Landroid/widget/TextView;

.field af:Lcom/hupu/games/match/data/egame/EGameEntity;

.field ag:Landroid/widget/TextView;

.field ah:I

.field ai:Ljava/lang/String;

.field aj:Ljava/lang/String;

.field ak:Ljava/lang/String;

.field al:Ljava/lang/String;

.field am:Ljava/lang/String;

.field an:Ljava/lang/String;

.field ao:Ljava/lang/String;

.field ap:Ljava/lang/String;

.field aq:Landroid/os/Handler;

.field private ar:Landroid/view/View;

.field b:Landroid/support/v4/app/o;

.field c:Landroid/support/v4/app/t;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->w:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->H:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->N:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->T:Ljava/util/ArrayList;

    .line 90
    const-string v0, "team"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->Y:Ljava/lang/String;

    .line 91
    const-string v0, "pos"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->Z:Ljava/lang/String;

    .line 92
    const-string v0, "skill"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->aa:Ljava/lang/String;

    .line 93
    const-string v0, "team"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;

    .line 266
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment$2;-><init>(Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->aq:Landroid/os/Handler;

    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ar:Landroid/view/View;

    if-nez v0, :cond_0

    .line 135
    const v0, 0x7f04019f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ar:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ar:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ar:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 321
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100dd

    invoke-virtual {v1, v2, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 323
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 324
    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100e3

    invoke-virtual {v2, v3, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 325
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 326
    iget-object v3, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100f4

    invoke-virtual {v3, v4, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 327
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 328
    iget-object v4, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0100de

    invoke-virtual {v4, v5, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 329
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 330
    iget-object v5, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0100e4

    invoke-virtual {v5, v6, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 331
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 332
    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v6}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0100f5

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 333
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 334
    const-string v6, "RED"

    iget-object v7, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v4, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v4, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 142
    const v0, 0x7f1006c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ag:Landroid/widget/TextView;

    .line 143
    const-string v0, "lol_nogamestat_tip"

    const v1, 0x7f0901e6

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->is_saikuang:I

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ag:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    const v0, 0x7f1006bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ac:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f1006be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ad:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f1006c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ae:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_4
    const v0, 0x7f1006c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->d:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f1006c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->e:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f1006cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->f:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f1006cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->g:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f1006c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->h:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f1006d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->i:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f1006d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->j:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f1006d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->k:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f1006d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->U:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 180
    const v0, 0x7f1006ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->l:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f1006cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->m:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f1006ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->n:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f1006d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->o:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f1006d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->p:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f1006d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->q:Landroid/widget/ImageView;

    .line 187
    invoke-direct {p0, p1}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b(Landroid/view/View;)V

    .line 189
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a()V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_baron_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_dragon_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_tower_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_baron_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_dragon_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_tower_kills:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->U:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    iget-object v3, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_gold:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v4, v4, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_gold:I

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v6, v6, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_gold:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_gold:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameEntity;->total_data:Lcom/hupu/games/match/data/egame/EGameTotalData;

    iget-object v7, v7, Lcom/hupu/games/match/data/egame/EGameTotalData;->game_time:Ljava/lang/String;

    iget-object v8, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 216
    invoke-static {v8, v9}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 213
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e9

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 220
    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100eb

    invoke-virtual {v2, v3, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 221
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 222
    iget-object v3, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100f3

    invoke-virtual {v3, v4, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 223
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 225
    const-string v3, "RED"

    iget-object v4, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v4, v4, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v4, v4, Lcom/hupu/games/match/data/egame/EGameTeam;->color:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    iget-object v3, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->U:Lcom/hupu/games/match/liveroom/view/CompareLine;

    invoke-virtual {v3, v2, v1, v0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(III)V

    .line 231
    :goto_1
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b()V

    .line 232
    const-string v0, "team"

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_5
    iget-object v3, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->U:Lcom/hupu/games/match/liveroom/view/CompareLine;

    invoke-virtual {v3, v1, v2, v0}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(III)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    const-string v0, "team"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 428
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 429
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    const-string v0, "pos"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 432
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 433
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 434
    :cond_2
    const-string v0, "skill"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 436
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 437
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f1006c1

    .line 353
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->V:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    .line 354
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->V:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V

    .line 355
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    .line 356
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V

    .line 357
    new-instance v0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    .line 358
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string v1, "en"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "field_summary"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "field_detail"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "field_equip_point"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "field_equip_talent"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->am:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "field_spell"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v1, "field_talent"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "field_rune"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->setArguments(Landroid/os/Bundle;)V

    .line 368
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;->a(Lcom/hupu/games/match/data/egame/EGameEntity;)V

    .line 369
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    .line 370
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    const-string v2, "pos"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 371
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    const-string v2, "skill"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 372
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->V:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    const-string v2, "team"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 373
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 374
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 375
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 376
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    const v0, 0x7f1006da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->r:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f1006db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->s:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f1006dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->t:Landroid/widget/ImageView;

    .line 240
    const v0, 0x7f1006dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->u:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f1006de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->v:Landroid/widget/ImageView;

    .line 242
    const v0, 0x7f1006df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->x:Landroid/widget/ImageView;

    .line 243
    const v0, 0x7f1006e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->y:Landroid/widget/ImageView;

    .line 244
    const v0, 0x7f1006e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->z:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f1006e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->A:Landroid/widget/ImageView;

    .line 246
    const v0, 0x7f1006e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->G:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f1006e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->I:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f1006e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->J:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f1006e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->K:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f1006e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->L:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f1006ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->M:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f1006eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->O:Landroid/widget/ImageView;

    .line 253
    const v0, 0x7f1006ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->P:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f1006ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->Q:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f1006ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->R:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f1006ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->S:Landroid/widget/ImageView;

    .line 258
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment$1;-><init>(Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 264
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EGameDetailFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.egame.EGameDetailFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->as:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.egame.EGameDetailFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->at:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/egame/EGameEntity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->af:Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 380
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 443
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 444
    check-cast v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    .line 445
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 446
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 447
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ah:I

    .line 448
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->at:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 384
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 386
    :pswitch_0
    :try_start_1
    const-string v0, "team"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    .line 388
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->V:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 389
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 390
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 391
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 392
    const-string v0, "team"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 396
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ai:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/base/core/c/c;->mF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "pos"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    .line 399
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 400
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->V:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 401
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 402
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 403
    const-string v0, "pos"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;

    goto/16 :goto_0

    .line 407
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ai:Ljava/lang/String;

    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    :goto_1
    const-string v0, "skill"

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    .line 414
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->X:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 415
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->W:Lcom/hupu/games/match/fragment/egame/EGamePosContrastFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 416
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->V:Lcom/hupu/games/match/fragment/egame/EGameTeamGeneralFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 417
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->c:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 418
    const-string v0, "skill"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ab:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ai:Ljava/lang/String;

    const-string v2, "kog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x7f1006be
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    const-string v1, "en"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ai:Ljava/lang/String;

    .line 121
    const-string v1, "field_summary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->aj:Ljava/lang/String;

    .line 122
    const-string v1, "field_detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ak:Ljava/lang/String;

    .line 123
    const-string v1, "field_equip_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->al:Ljava/lang/String;

    .line 124
    const-string v1, "field_equip_talent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->am:Ljava/lang/String;

    .line 125
    const-string v1, "field_spell"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->an:Ljava/lang/String;

    .line 126
    const-string v1, "field_talent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ao:Ljava/lang/String;

    .line 127
    const-string v1, "field_rune"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->ap:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->b:Landroid/support/v4/app/o;

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/egame/EGameDetailFragment;->as:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 134
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

    new-instance v0, Lcom/hupu/games/match/fragment/egame/a;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/egame/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
