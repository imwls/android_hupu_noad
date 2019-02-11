.class public Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;
.super Lcom/hupu/games/data/BaseGameEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;
    }
.end annotation


# instance fields
.field public eventWidth:I

.field public keysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originAwayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/PlayerStatisticEntity;",
            ">;"
        }
    .end annotation
.end field

.field public originHomeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/PlayerStatisticEntity;",
            ">;"
        }
    .end annotation
.end field

.field sortIndex:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/games/data/BaseGameEntity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const-string v4, "key"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v5, "name"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 55
    iget-object v5, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "home"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 67
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 68
    new-instance v4, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    invoke-direct {v4}, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;-><init>()V

    .line 69
    iget-object v5, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->paser(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 70
    iget-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v4, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    if-eqz v0, :cond_2

    .line 72
    iget v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    iget-object v5, v4, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    array-length v5, v5

    if-le v0, v5, :cond_3

    iget v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    :goto_2
    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    .line 66
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, v4, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    array-length v0, v0

    goto :goto_2

    .line 77
    :cond_4
    const-string v0, "away"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    .line 82
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 84
    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;-><init>()V

    .line 85
    iget-object v4, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->paser(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    if-eqz v0, :cond_5

    .line 88
    iget v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    iget-object v4, v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    array-length v4, v4

    if-le v0, v4, :cond_6

    iget v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    :goto_4
    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    array-length v0, v0

    goto :goto_4

    .line 93
    :cond_7
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->tips:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public sortByKey(I)Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 99
    iget-object v1, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [I

    move v3, v4

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    move v5, v4

    .line 212
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_f

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    iget-object v7, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    aput v5, v6, v3

    .line 212
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 102
    :pswitch_0
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_time;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_time;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_time;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_time;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_scoring_att;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_scoring_att;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_scoring_att;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_scoring_att;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 119
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_ontarget_scoring_att;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_ontarget_scoring_att;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_ontarget_scoring_att;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_ontarget_scoring_att;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 127
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_pass;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_pass;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_pass;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_pass;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_pass_per;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_pass_per;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_pass_per;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_pass_per;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 142
    :pswitch_5
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 143
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_att_assist;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_att_assist;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    :cond_7
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_att_assist;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_att_assist;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 150
    :pswitch_6
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 151
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_won_contest;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_won_contest;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    :cond_8
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_won_contest;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_won_contest;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 158
    :pswitch_7
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 159
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_heading_duel;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_heading_duel;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    :cond_9
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_heading_duel;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_heading_duel;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 166
    :pswitch_8
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 167
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_tackle;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_tackle;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    :cond_a
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_tackle;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_tackle;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 174
    :pswitch_9
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 175
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_interception;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_interception;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    :cond_b
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_interception;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_interception;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 182
    :pswitch_a
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 183
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_clearance;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_clearance;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    :cond_c
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_clearance;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_clearance;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 190
    :pswitch_b
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 191
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_touch_ball;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_touch_ball;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    :cond_d
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_touch_ball;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_touch_ball;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 198
    :pswitch_c
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    .line 199
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_saves;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_saves;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    :cond_e
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_saves;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_saves;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 211
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 219
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [I

    move v2, v4

    .line 220
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    move v3, v4

    .line 221
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    iget-object v7, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 223
    aput v3, v5, v2

    .line 221
    :cond_11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 220
    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 228
    :cond_13
    new-instance v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;-><init>()V

    .line 229
    iput-object v6, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;->homeIndex:[I

    .line 230
    iput-object v5, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;->awayIndex:[I

    .line 231
    return-object v0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerStatisticEntityList{originHomeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originAwayList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keysMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
