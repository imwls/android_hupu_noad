.class public Lcom/hupu/games/match/adapter/GiftRankAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/GiftRankAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/giftrank/GiftRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->b:Landroid/view/LayoutInflater;

    .line 39
    iput-object p1, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/giftrank/GiftRankEntity;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->d:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    .line 44
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->d:Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->a:Ljava/util/ArrayList;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/GiftRankAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/GiftRankAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/GiftRankAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/GiftRankAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    if-nez p2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0402bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    const v0, 0x7f100b28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;-><init>(Lcom/hupu/games/match/adapter/GiftRankAdapter;)V

    .line 88
    const v0, 0x7f100b2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f100b2a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f100b2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f100b2d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 101
    const-string v3, "1"

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->rank:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010166

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 108
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01018b

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_0
    :goto_1
    return-object p2

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_2
    const-string v3, "2"

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->rank:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010167

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 123
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01018d

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 131
    :cond_3
    const-string v3, "3"

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->rank:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010168

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 138
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01018e

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 148
    :cond_4
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->rank:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01018c

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankItem;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GiftRankAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/GiftRankAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
