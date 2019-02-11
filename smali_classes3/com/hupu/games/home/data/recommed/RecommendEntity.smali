.class public Lcom/hupu/games/home/data/recommed/RecommendEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public ad_game_border:I

.field public allNewRecommedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/NewRecommedData;",
            ">;"
        }
    .end annotation
.end field

.field public anchorIndex:I

.field public days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

.field public emphasisSize:I

.field public gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

.field public games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<",
            "Lcom/hupu/games/home/data/recommed/Block;",
            "Lcom/hupu/games/home/data/recommed/NewRecommedData;",
            ">;>;"
        }
    .end annotation
.end field

.field public list2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<",
            "Lcom/hupu/games/home/data/recommed/Block;",
            "Lcom/hupu/games/home/data/recommed/NewRecommedData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDateFormat:Ljava/lang/String;

.field private mToday:Ljava/lang/String;

.field public stopIndex:I

.field public todayEntities:Lcom/hupu/games/data/ExpandGroupItemEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<",
            "Lcom/hupu/games/home/data/recommed/Block;",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->allNewRecommedData:Ljava/util/List;

    .line 32
    const-string v0, "yyyyMMdd"

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->mDateFormat:Ljava/lang/String;

    return-void
.end method

.method private getList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<",
            "Lcom/hupu/games/home/data/recommed/Block;",
            "Lcom/hupu/games/home/data/recommed/NewRecommedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput v2, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->emphasisSize:I

    move v1, v2

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 67
    new-instance v7, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-direct {v7}, Lcom/hupu/games/data/ExpandGroupItemEntity;-><init>()V

    .line 68
    invoke-virtual {v7, v11}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setExpand(Z)V

    .line 69
    new-instance v3, Lcom/hupu/games/home/data/recommed/Block;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/Block;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->date_block:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/Block;->setDate_block(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/Block;->setDay(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7, v3}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setParent(Ljava/lang/Object;)V

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v3, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/NewRecommedData;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setDate(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->allNewRecommedData:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->follows:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    new-instance v3, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/NewRecommedData;-><init>()V

    .line 93
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setDate(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->allNewRecommedData:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->follows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->follows:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->follows:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    move-object v4, v0

    .line 102
    :goto_2
    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v9, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-direct {v9}, Lcom/hupu/games/home/data/recommed/NewRecommedData;-><init>()V

    .line 104
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v0

    if-ne v0, v13, :cond_2

    .line 105
    invoke-virtual {v9, v13}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    .line 117
    :cond_0
    :goto_3
    invoke-virtual {v9, v4}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setRecommedGameEntity(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setDate(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setUrl(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->allNewRecommedData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-virtual {v9, v11}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v0

    if-ne v0, v12, :cond_4

    .line 109
    invoke-virtual {v9, v2}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 111
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v0

    const-string v10, "pubg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v9, v12}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    goto :goto_3

    .line 114
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    goto :goto_3

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->emphasis:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    new-instance v3, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/NewRecommedData;-><init>()V

    .line 141
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    .line 142
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setDate(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->allNewRecommedData:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 146
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->emphasis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->emphasis:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->emphasis:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/Emphasis;

    move-object v4, v0

    .line 151
    :goto_5
    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    iget v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->emphasisSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->emphasisSize:I

    .line 153
    new-instance v9, Lcom/hupu/games/home/data/recommed/NewRecommedData;

    invoke-direct {v9}, Lcom/hupu/games/home/data/recommed/NewRecommedData;-><init>()V

    .line 154
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Emphasis;->getType()I

    move-result v0

    if-ne v0, v11, :cond_8

    .line 155
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    .line 159
    :goto_6
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Emphasis;->conventData()V

    .line 160
    invoke-virtual {v9, v4}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setEmphasis(Lcom/hupu/games/home/data/recommed/Emphasis;)V

    .line 161
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setDate(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Lcom/hupu/games/home/data/recommed/Emphasis;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setUrl(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->allNewRecommedData:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 157
    :cond_8
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/hupu/games/home/data/recommed/NewRecommedData;->setType(I)V

    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setChildList(Ljava/util/List;)V

    .line 175
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 177
    :cond_a
    return-object v6

    :cond_b
    move-object v4, v5

    goto :goto_5

    :cond_c
    move-object v4, v5

    goto/16 :goto_2
.end method


# virtual methods
.method public getLists(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, -0x1

    move v1, v2

    .line 263
    :goto_0
    iget-object v3, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v4, v2

    move v3, v0

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 268
    iput v3, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->anchorIndex:I

    .line 264
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 263
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 273
    :cond_2
    return-object v5
.end method

.method public getlist(IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<",
            "Lcom/hupu/games/home/data/recommed/Block;",
            "Lcom/hupu/games/home/data/recommed/RecommedGameEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 184
    new-instance v6, Lcom/hupu/games/data/ExpandGroupItemEntity;

    invoke-direct {v6}, Lcom/hupu/games/data/ExpandGroupItemEntity;-><init>()V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setExpand(Z)V

    .line 186
    new-instance v3, Lcom/hupu/games/home/data/recommed/Block;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/Block;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->date_block:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/Block;->setDate_block(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/Block;->setDay(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/Block;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->mToday:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/GameBorderEntity;->deep_link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/Block;->setAd_deep_link(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/GameBorderEntity;->img:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/Block;->setAd_img(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/GameBorderEntity;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/data/recommed/Block;->setAd_link(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {v6, v3}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setParent(Ljava/lang/Object;)V

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 205
    add-int/lit8 v4, v1, 0x1

    .line 206
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->data:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;

    .line 209
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_3

    .line 211
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setUiType(I)V

    .line 229
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 230
    if-eqz p1, :cond_8

    .line 231
    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    .line 232
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGid()I

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getLid()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 233
    add-int v1, v4, v2

    iput v1, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->anchorIndex:I

    .line 248
    :cond_2
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v4

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v1

    if-nez v1, :cond_4

    .line 213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setUiType(I)V

    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_5

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setUiType(I)V

    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getType()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getEn()Ljava/lang/String;

    move-result-object v1

    const-string v8, "pubg"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setUiType(I)V

    goto :goto_2

    .line 220
    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->setUiType(I)V

    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getGid()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 237
    add-int v1, v4, v2

    iput v1, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->anchorIndex:I

    goto :goto_3

    .line 241
    :cond_8
    iget v1, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->anchorIndex:I

    if-nez v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;->day:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/base/core/util/b;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    add-int v1, v4, v2

    iput v1, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->anchorIndex:I

    goto :goto_3

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    .line 251
    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->stopIndex:I

    .line 253
    :cond_a
    invoke-virtual {v6, v7}, Lcom/hupu/games/data/ExpandGroupItemEntity;->setChildList(Ljava/util/List;)V

    .line 254
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 257
    :cond_b
    return-object v5
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "games"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/home/data/recommed/RecommendEntity$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/data/recommed/RecommendEntity$1;-><init>(Lcom/hupu/games/home/data/recommed/RecommendEntity;)V

    .line 42
    invoke-virtual {v3}, Lcom/hupu/games/home/data/recommed/RecommendEntity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->games:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "days"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/hupu/games/home/data/recommed/AnchorInfo;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/recommed/AnchorInfo;

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->days:Lcom/hupu/games/home/data/recommed/AnchorInfo;

    .line 45
    invoke-direct {p0}, Lcom/hupu/games/home/data/recommed/RecommendEntity;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->list:Ljava/util/List;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->mDateFormat:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/hupu/android/util/k;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->mToday:Ljava/lang/String;

    .line 48
    const-string v0, "ad_game_border"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_game_border"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->ad_game_border:I

    .line 50
    new-instance v0, Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/GameBorderEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    .line 51
    const-string v0, "ad_game_border"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/data/GameBorderEntity;->paser(Lorg/json/JSONObject;)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/data/recommed/RecommendEntity;->ad_game_border:I

    goto :goto_0
.end method
