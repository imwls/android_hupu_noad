.class public Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;
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
    invoke-static {}, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 49
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EGamePosContrastListAdapter.java"

    const-class v2, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.adapter.EGamePosContrastListAdapter"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->e:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/egame/EGameEntity;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 53
    iput-object p1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    .line 54
    if-eqz p1, :cond_4

    move v2, v3

    .line 55
    :goto_0
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    move v4, v3

    .line 56
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 57
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_id:I

    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->t1_player_id:I

    if-ne v1, v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;

    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->team1:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iput-object v1, v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    .line 56
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    .line 61
    :goto_2
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 62
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_id:I

    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->t2_player_id:I

    if-ne v1, v0, :cond_2

    .line 63
    iget-object v0, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;

    iget-object v1, p1, Lcom/hupu/games/match/data/egame/EGameEntity;->team2:Lcom/hupu/games/match/data/egame/EGameTeam;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGameTeam;->players:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/egame/EGamePlayer;

    iput-object v1, v0, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    .line 61
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->b:Lcom/hupu/games/match/data/egame/EGameEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEntity;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;

    .line 80
    if-nez v9, :cond_0

    .line 235
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->position_zh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->b:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 87
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->c:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 91
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 94
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->e:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    .line 97
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 98
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LV "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->kills:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->deaths:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->assists:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner1_logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->w:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner1_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 107
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 109
    :cond_1
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner2_logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->x:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner2_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 112
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 120
    :goto_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 121
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 122
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameEquip;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEquip;->logo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 125
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 120
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 114
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, p1

    .line 118
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 129
    :cond_5
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    if-eqz v0, :cond_a

    .line 130
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->h:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 132
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    move-object v0, p1

    .line 133
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->h:Landroid/widget/ImageView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->i:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 136
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    move-object v0, p1

    .line 137
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->j:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    .line 138
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->j:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 139
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->j:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->k:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0"

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LV "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->kills:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->deaths:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->assists:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner1_logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->G:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner1_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 152
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 154
    :cond_6
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner2_logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->H:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner2_logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 157
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 165
    :goto_5
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 166
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 167
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/egame/EGameEquip;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGameEquip;->logo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->c:I

    .line 170
    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 165
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    move-object v0, p1

    .line 145
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 159
    :cond_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, p1

    .line 163
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_a
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->n:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->gold:I

    int-to-float v3, v3

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->gold:I

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->gold:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->gold:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u7ecf\u6d4e"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 177
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 175
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->minionsKilled:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->minionsKilled:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move-object v0, p1

    .line 179
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->o:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    :goto_7
    move-object v0, p1

    .line 186
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->p:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc:I

    int-to-float v3, v3

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc:I

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u8f93\u51fa\u4f24\u5bb3"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 188
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 186
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p1

    .line 189
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->q:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken:I

    int-to-float v3, v3

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken:I

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u627f\u53d7\u4f24\u5bb3"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 191
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 189
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc_percentage:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc_percentage:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    move-object v0, p1

    .line 194
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->r:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    .line 201
    :goto_8
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken_percentage:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken_percentage:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    move-object v0, p1

    .line 202
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->s:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    .line 210
    :goto_9
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->team_war_rate:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->team_war_rate:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->t:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    .line 219
    :goto_a
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_placed:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_placed:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    move-object v0, p1

    .line 220
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->u:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    .line 227
    :goto_b
    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_kills:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    iget-object v0, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_kills:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 228
    check-cast p1, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->v:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->o:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    move-object v0, p1

    .line 182
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->o:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->minionsKilled:I

    int-to-float v3, v3

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->minionsKilled:I

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->minionsKilled:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->minionsKilled:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u8865\u5200"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 184
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 182
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_c
    move-object v0, p1

    .line 196
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->r:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->r:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc_percentage:F

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc_percentage:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc_percentage:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc_percentage:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u8f93\u51fa\u4f24\u5bb3\u5360\u6bd4"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 199
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 197
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_d
    move-object v0, p1

    .line 204
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->s:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    move-object v0, p1

    .line 205
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->s:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken_percentage:F

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken_percentage:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken_percentage:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken_percentage:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u627f\u53d7\u4f24\u5bb3\u5360\u6bd4"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 208
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_e
    move-object v0, p1

    .line 213
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->t:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    move-object v0, p1

    .line 214
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->t:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->team_war_rate:F

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->team_war_rate:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->team_war_rate:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->team_war_rate:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u53c2\u56e2\u7387"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 216
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 214
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_f
    move-object v0, p1

    .line 222
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->u:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    move-object v0, p1

    .line 223
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->u:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_placed:I

    int-to-float v3, v3

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_placed:I

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_placed:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_placed:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u63d2\u773c\u6570"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 225
    invoke-static {v8, v10}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 223
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_10
    move-object v0, p1

    .line 230
    check-cast v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->v:Lcom/hupu/games/match/liveroom/view/CompareLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/view/CompareLine;->setVisibility(I)V

    .line 231
    check-cast p1, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v0, p1, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->v:Lcom/hupu/games/match/liveroom/view/CompareLine;

    iget-object v1, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v1, v1, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v2, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v2, v2, Lcom/hupu/games/match/data/egame/EGamePlayer;->textCor:I

    iget-object v3, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v3, v3, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_kills:I

    int-to-float v3, v3

    iget-object v4, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v4, v4, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_kills:I

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player1:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v6, v6, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_kills:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/hupu/games/match/data/egame/EGameContrastDetail;->player2:Lcom/hupu/games/match/data/egame/EGamePlayer;

    iget v7, v7, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_kills:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u6392\u773c\u6570"

    iget-object v8, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 233
    invoke-static {v8, v9}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v8

    .line 231
    invoke-virtual/range {v0 .. v8}, Lcom/hupu/games/match/liveroom/view/CompareLine;->a(IIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->e:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 252
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    if-eqz v2, :cond_0

    .line 254
    check-cast v0, Lcom/hupu/games/match/data/egame/EGamePlayer;

    .line 255
    iget-object v2, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?client="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
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

    .line 258
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 257
    :cond_1
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 261
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
    .line 72
    new-instance v0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a3

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;-><init>(Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;Landroid/view/View;)V

    .line 74
    return-object v0
.end method
