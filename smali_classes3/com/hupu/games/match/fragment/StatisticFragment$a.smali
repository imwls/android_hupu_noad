.class Lcom/hupu/games/match/fragment/StatisticFragment$a;
.super Lcom/base/logic/component/widget/arbScroller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/StatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/widget/arbScroller/b",
        "<",
        "Lcom/hupu/games/account/box/data/BoxScoreResp;",
        ">;"
    }
.end annotation


# instance fields
.field q:Lcom/hupu/games/account/box/data/BoxScoreResp;

.field r:Z

.field s:Landroid/content/Context;

.field t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/hupu/games/match/fragment/StatisticFragment;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/fragment/StatisticFragment;Landroid/app/Activity;ZLcom/hupu/games/account/box/data/BoxScoreResp;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 604
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-direct {p0}, Lcom/base/logic/component/widget/arbScroller/b;-><init>()V

    .line 605
    iput-object p2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    .line 606
    iput-boolean p3, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    .line 607
    iput-object p4, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    .line 608
    iput p5, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->t:I

    .line 609
    if-eqz p3, :cond_1

    .line 610
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    .line 611
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 612
    iput v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    .line 625
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    .line 628
    if-eqz p3, :cond_5

    .line 629
    :goto_1
    if-ge v1, v3, :cond_3

    .line 630
    iget-object v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    .line 618
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 619
    iput v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/hupu/games/match/fragment/StatisticFragment;->l(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/hupu/games/match/fragment/StatisticFragment;->m(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_4
    :goto_2
    return-void

    .line 635
    :cond_5
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    sub-int v0, v3, v0

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_6

    .line 637
    iget-object v4, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 639
    :cond_6
    :goto_4
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    if-ge v1, v0, :cond_7

    .line 641
    iget-object v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 643
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/hupu/games/match/fragment/StatisticFragment;->n(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/hupu/games/match/fragment/StatisticFragment;->o(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(ZII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 952
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 953
    const/4 v0, 0x0

    .line 978
    :cond_0
    :goto_0
    return-object v0

    .line 955
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_3

    .line 956
    if-nez p1, :cond_2

    .line 957
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    add-int/2addr p2, v0

    .line 964
    :cond_2
    :goto_1
    if-nez p3, :cond_4

    .line 965
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_name:Ljava/lang/String;

    goto :goto_0

    .line 960
    :cond_3
    if-eqz p1, :cond_2

    .line 961
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    add-int/2addr p2, v0

    goto :goto_1

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 968
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 969
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    array-length v0, v1

    add-int/lit8 v2, p3, -0x1

    if-le v0, v2, :cond_6

    .line 972
    add-int/lit8 v0, p3, -0x1

    aget-object v0, v1, v0

    .line 973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    :cond_5
    const-string v0, "0"

    goto :goto_0

    .line 978
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 720
    add-int/lit8 v0, v0, 0x1

    .line 722
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 758
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    if-ne p1, v0, :cond_4

    .line 759
    if-nez p2, :cond_0

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u603b\u8ba1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_0
    return-object v0

    .line 762
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_1

    .line 764
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 766
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_3

    .line 770
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 772
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 777
    :cond_4
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_9

    .line 778
    if-nez p2, :cond_5

    .line 779
    const-string v0, "\u547d\u4e2d\u7387"

    goto :goto_0

    .line 781
    :cond_5
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_7

    .line 782
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_6

    .line 783
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 785
    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 788
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_8

    .line 789
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 791
    :cond_8
    const-string v0, ""

    goto/16 :goto_0

    .line 796
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a(ZII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 894
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    .line 895
    if-nez v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    .line 899
    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/hupu/games/match/data/base/PlayerEntity;

    if-eqz v2, :cond_4

    move-object v6, v1

    .line 900
    check-cast v6, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 904
    :try_start_0
    iget-object v3, v6, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    .line 905
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    const-class v2, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_3

    .line 909
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->t:I

    const-string v4, "cba"

    iget-object v5, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v5, v5, Lcom/hupu/games/match/fragment/StatisticFragment;->M:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/games/match/data/room/SensorGamesEntity;)V

    .line 923
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->p(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->q(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 925
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->r(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v6, Lcom/hupu/games/match/data/base/PlayerEntity;->str_name:Ljava/lang/String;

    iget-object v2, v6, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    goto :goto_0

    .line 917
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->t:I

    const-string v4, "nba"

    iget-object v5, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v5, v5, Lcom/hupu/games/match/fragment/StatisticFragment;->M:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/games/match/data/room/SensorGamesEntity;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 928
    :catch_1
    move-exception v0

    .line 929
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 931
    :cond_4
    if-nez v1, :cond_0

    .line 932
    const-string v3, ""

    .line 933
    iget-boolean v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v1, :cond_7

    .line 934
    iget v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    if-nez v1, :cond_6

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->s(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 939
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->t:I

    const-string v4, "cba"

    iget-object v5, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v5, v5, Lcom/hupu/games/match/fragment/StatisticFragment;->M:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/games/match/data/room/SensorGamesEntity;)V

    goto/16 :goto_0

    .line 936
    :cond_6
    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    if-ne v0, v4, :cond_5

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->t(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 941
    :cond_7
    iget v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    if-nez v1, :cond_9

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->u(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 946
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment;->I:Lcom/hupu/games/match/fragment/StatisticFragment$a;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/StatisticFragment$a;->u:Ljava/util/ArrayList;

    iget v2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->t:I

    const-string v4, "nba"

    iget-object v5, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v5, v5, Lcom/hupu/games/match/fragment/StatisticFragment;->M:Lcom/hupu/games/match/data/room/SensorGamesEntity;

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/games/match/data/room/SensorGamesEntity;)V

    goto/16 :goto_0

    .line 943
    :cond_9
    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    if-ne v0, v4, :cond_8

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->v:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->v(Lcom/hupu/games/match/fragment/StatisticFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method public a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 653
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    .line 654
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    .line 656
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 657
    iput v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    .line 669
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    .line 663
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 664
    iput v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    goto :goto_0

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 596
    check-cast p1, Lcom/hupu/games/account/box/data/BoxScoreResp;

    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    return-void
.end method

.method public a(III)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 859
    if-nez p1, :cond_1

    .line 860
    invoke-virtual {p0, p2}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 861
    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 866
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 861
    goto :goto_0

    .line 862
    :cond_1
    if-ne v1, p1, :cond_3

    .line 863
    invoke-virtual {p0, p2}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 864
    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    if-ne v0, v1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 866
    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 677
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 678
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 679
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 680
    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 681
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 682
    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v3, v3, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 683
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 684
    add-int/lit8 v3, v0, 0x1

    aget-object v4, v2, v0

    aput-object v4, v1, v3

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 688
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 739
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(III)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 872
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-object v0

    .line 876
    :cond_1
    if-nez p1, :cond_3

    .line 877
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0

    .line 882
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 883
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_4

    .line 884
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0

    .line 886
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0
.end method

.method public b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 815
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    if-ne p1, v0, :cond_4

    .line 817
    if-nez p2, :cond_0

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u603b\u8ba1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    :goto_0
    return-object v0

    .line 820
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_1

    .line 822
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotalArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_3

    .line 828
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotalArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 830
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 834
    :cond_4
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_9

    .line 835
    if-nez p2, :cond_5

    .line 836
    const-string v0, "\u547d\u4e2d\u7387"

    goto :goto_0

    .line 838
    :cond_5
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_7

    .line 839
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_6

    .line 840
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayPercentageArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 842
    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 845
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_8

    .line 846
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->homePercentageArray:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 848
    :cond_8
    const-string v0, ""

    goto/16 :goto_0

    .line 853
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a(ZII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public b(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/box/data/BoxScoreResp;->mergeBoxScore(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 673
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 694
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 696
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 697
    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->d:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 698
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 699
    iget-object v3, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v3, v3, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 700
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 701
    add-int/lit8 v3, v0, 0x1

    aget-object v4, v2, v0

    aput-object v4, v1, v3

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 705
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 746
    const/4 v0, 0x0

    .line 752
    :goto_0
    return-object v0

    .line 748
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 808
    :goto_0
    return-object v0

    .line 805
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->r:Z

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$a;->q:Lcom/hupu/games/account/box/data/BoxScoreResp;

    iget-object v0, v0, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
