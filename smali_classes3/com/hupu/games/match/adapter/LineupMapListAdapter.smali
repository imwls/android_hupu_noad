.class public Lcom/hupu/games/match/adapter/LineupMapListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Lcom/hupu/games/match/data/base/TeamLineupResp;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->a:Landroid/view/LayoutInflater;

    .line 29
    iput-object p1, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->c:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/match/data/base/FormationEntity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->b:Lcom/hupu/games/match/data/base/TeamLineupResp;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/16 v0, 0x1e

    if-ge p1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->b:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    .line 51
    iget v3, v0, Lcom/hupu/games/match/data/base/FormationEntity;->coordinate:I

    add-int/lit8 v3, v3, -0x1

    .line 53
    if-ne v3, p1, :cond_1

    .line 54
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos----"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--------position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->b:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    .line 60
    iget v3, v0, Lcom/hupu/games/match/data/base/FormationEntity;->coordinate:I

    rsub-int/lit8 v3, v3, 0x3c

    .line 62
    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/base/TeamLineupResp;)V
    .locals 0

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->b:Lcom/hupu/games/match/data/base/TeamLineupResp;

    .line 37
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x3c

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->a(I)Lcom/hupu/games/match/data/base/FormationEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x1e

    const/4 v5, 0x1

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040301

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;-><init>(Lcom/hupu/games/match/adapter/LineupMapListAdapter;)V

    .line 78
    const v0, 0x7f100c15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->a:Landroid/view/View;

    .line 79
    const v0, 0x7f100c16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->b:Landroid/view/View;

    .line 80
    const v0, 0x7f100c17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->c:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f100c18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->d:Landroid/widget/TextView;

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01016c

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 86
    iget-object v3, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01016b

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget-object v3, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->c:Landroid/widget/TextView;

    if-ge p1, v6, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010191

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010190

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    iget-object v3, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->c:Landroid/widget/TextView;

    if-ge p1, v6, :cond_3

    iget-object v2, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    :goto_2
    if-ge p1, v6, :cond_5

    .line 99
    iget-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->b:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->homeEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    .line 100
    iget v3, v0, Lcom/hupu/games/match/data/base/FormationEntity;->coordinate:I

    add-int/lit8 v3, v3, -0x1

    .line 101
    if-ne v3, p1, :cond_0

    .line 103
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v2, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/hupu/games/match/data/base/FormationEntity;->number:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/FormationEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    :goto_3
    return-object p2

    .line 87
    :cond_2
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;

    move-object v1, v0

    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/adapter/LineupMapListAdapter;->b:Lcom/hupu/games/match/data/base/TeamLineupResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupResp;->awayEntity:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    .line 116
    iget v3, v0, Lcom/hupu/games/match/data/base/FormationEntity;->coordinate:I

    rsub-int/lit8 v3, v3, 0x3c

    .line 118
    if-ne v3, p1, :cond_6

    .line 120
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/hupu/games/match/data/base/FormationEntity;->number:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, v1, Lcom/hupu/games/match/adapter/LineupMapListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/FormationEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
