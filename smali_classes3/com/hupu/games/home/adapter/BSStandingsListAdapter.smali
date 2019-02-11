.class public Lcom/hupu/games/home/adapter/BSStandingsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hupu/games/home/data/StandingsResp;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->b:Landroid/view/LayoutInflater;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->d:I

    .line 34
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_logo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/home/data/TeamRankEntity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->c:I

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/StandingsResp;->mListEast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/TeamRankEntity;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/StandingsResp;->mListWest:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/TeamRankEntity;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->c:I

    .line 70
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public a(Lcom/hupu/games/home/data/StandingsResp;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    .line 64
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->c:I

    .line 74
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/StandingsResp;->mListEast:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/StandingsResp;->mListWest:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->c:I

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/StandingsResp;->mListEast:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a:Lcom/hupu/games/home/data/StandingsResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/StandingsResp;->mListWest:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a(I)Lcom/hupu/games/home/data/TeamRankEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a(I)Lcom/hupu/games/home/data/TeamRankEntity;

    move-result-object v2

    .line 82
    if-nez p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403a2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;

    invoke-direct {v1}, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;-><init>()V

    .line 86
    const v0, 0x7f100b2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->a:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f1004e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->b:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f100c19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f100d6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->d:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f100d6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->e:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f100d6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->f:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f100c28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->g:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 100
    :goto_0
    const/4 v1, 0x7

    if-le p1, v1, :cond_1

    .line 103
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->a:Landroid/widget/TextView;

    const v3, 0x7f020108

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    :goto_1
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->b:Landroid/widget/ImageView;

    iget v3, v2, Lcom/hupu/games/home/data/TeamRankEntity;->i_tid:I

    invoke-direct {p0, v1, v3}, Lcom/hupu/games/home/adapter/BSStandingsListAdapter;->a(Landroid/widget/ImageView;I)V

    .line 112
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/hupu/games/home/data/TeamRankEntity;->str_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/hupu/games/home/data/TeamRankEntity;->i_win:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/hupu/games/home/data/TeamRankEntity;->i_lost:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/hupu/games/home/data/TeamRankEntity;->i_gb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->g:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/hupu/games/home/data/TeamRankEntity;->str_strk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-object p2

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;

    goto/16 :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Lcom/hupu/games/home/adapter/BSStandingsListAdapter$a;->a:Landroid/widget/TextView;

    const v3, 0x7f02020a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method
