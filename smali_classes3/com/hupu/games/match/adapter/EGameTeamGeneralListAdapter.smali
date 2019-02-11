.class public Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/hupu/games/match/data/egame/EGameEntity;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->c:I

    .line 45
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EGameTeamGeneralListAdapter.java"

    const-class v2, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.adapter.EGameTeamGeneralListAdapter"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->e:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/egame/EGameEntity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 50
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    .line 64
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    iput v1, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    move-object v1, v0

    .line 70
    :goto_0
    check-cast p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;

    .line 72
    if-eqz v1, :cond_5

    .line 73
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v2, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->b:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v2, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->c:I

    .line 76
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 77
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v2, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->c:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v2, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_header:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->c:I

    .line 79
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 80
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->d:Landroid/widget/TextView;

    iget v2, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v2, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LV"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->kills:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->deaths:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->assists:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 91
    :goto_2
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 92
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    iget-object v4, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    new-instance v4, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v4}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v4

    iget-object v0, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameEquip;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEquip;->logo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v4, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->c:I

    .line 97
    invoke-virtual {v0, v4}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 91
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_6

    .line 66
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    .line 67
    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->int_color:I

    iput v1, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    move-object v1, v0

    goto/16 :goto_0

    .line 87
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->gold:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner1_logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v2, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->p:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v2, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner1_logo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->c:I

    .line 106
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 108
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner2_logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v2, p1, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->q:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner2_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->c:I

    .line 111
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 114
    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->e:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    if-eqz v2, :cond_0

    .line 140
    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    .line 141
    iget-object v2, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?client="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 143
    :cond_1
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a8

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;-><init>(Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;Landroid/view/View;)V

    .line 56
    return-object v0
.end method
