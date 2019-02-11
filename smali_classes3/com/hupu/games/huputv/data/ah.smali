.class public Lcom/hupu/games/huputv/data/ah;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ap;",
            ">;"
        }
    .end annotation
.end field

.field public I:[I

.field public J:Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/i;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:I

.field public ad:Lcom/hupu/games/huputv/data/v;

.field public ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ar;",
            ">;"
        }
    .end annotation
.end field

.field public af:I

.field public b:Ljava/lang/String;

.field public c:Lcom/hupu/games/match/data/room/ShareContent;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/hupu/games/huputv/data/ah;->g:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->o:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/hupu/games/huputv/data/ah;->p:I

    .line 32
    iput-boolean v1, p0, Lcom/hupu/games/huputv/data/ah;->r:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->A:I

    .line 48
    iput-boolean v1, p0, Lcom/hupu/games/huputv/data/ah;->E:Z

    .line 80
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->ac:I

    .line 84
    iput v1, p0, Lcom/hupu/games/huputv/data/ah;->af:I

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
    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 91
    :cond_2
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/data/ad;->paser(Lorg/json/JSONObject;)V

    .line 93
    const-string v0, "is_live"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/huputv/data/ah;->g:Z

    .line 94
    const-string v0, "game_process"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->af:I

    .line 95
    const-string v0, "room_name"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    .line 96
    const-string v0, "online"

    const-string v3, " "

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->a:Ljava/lang/String;

    .line 97
    const-string v0, "anchor_avatar"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->d:Ljava/lang/String;

    .line 98
    const-string v0, "anchor_nickname"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->e:Ljava/lang/String;

    .line 99
    const-string v0, "anchor_puid"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->f:Ljava/lang/String;

    .line 100
    const-string v0, "notice_url"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->N:Ljava/lang/String;

    .line 101
    const-string v0, "chaonneg_stats_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->J:Ljava/lang/String;

    .line 102
    const-string v0, "player_status_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->P:Ljava/lang/String;

    .line 103
    const-string v0, "rp_rank_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->Q:Ljava/lang/String;

    .line 104
    const-string v0, "my_rp_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->R:Ljava/lang/String;

    .line 105
    const-string v0, "player_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->Y:Ljava/lang/String;

    .line 106
    const-string v0, "announce"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->S:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/hupu/games/huputv/data/ah;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->L:Ljava/lang/String;

    .line 108
    const-string v0, "rank_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->M:Ljava/lang/String;

    .line 109
    const-string v0, "follow_num"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->q:I

    .line 110
    iget v0, p0, Lcom/hupu/games/huputv/data/ah;->q:I

    if-lez v0, :cond_3

    .line 111
    iput-boolean v1, p0, Lcom/hupu/games/huputv/data/ah;->r:Z

    .line 113
    :cond_3
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->s:Ljava/lang/String;

    .line 114
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->t:Ljava/lang/String;

    .line 115
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->n:Ljava/lang/String;

    .line 116
    const-string v0, "rp_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->O:Ljava/lang/String;

    .line 118
    const-string v0, "share"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    new-instance v3, Lcom/hupu/games/match/data/room/ShareContent;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/ShareContent;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/huputv/data/ah;->c:Lcom/hupu/games/match/data/room/ShareContent;

    .line 121
    iget-object v3, p0, Lcom/hupu/games/huputv/data/ah;->c:Lcom/hupu/games/match/data/room/ShareContent;

    invoke-virtual {v3, v0}, Lcom/hupu/games/match/data/room/ShareContent;->paser(Lorg/json/JSONObject;)V

    .line 124
    :cond_4
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    const-string v3, "live_url"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/ah;->o:Ljava/lang/String;

    .line 127
    const-string v3, "link_expired"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/huputv/data/ah;->p:I

    .line 128
    const-string v3, "rtmp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/ah;->Z:Ljava/lang/String;

    .line 129
    const-string v3, "rtmpHd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/ah;->aa:Ljava/lang/String;

    .line 130
    const-string v3, "rtmpSd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->ab:Ljava/lang/String;

    .line 132
    :cond_5
    const-string v0, "live_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->h:I

    .line 134
    const-string v0, "default_room_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->F:I

    .line 135
    const-string v0, "is_enter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->G:I

    .line 136
    const-string v0, "match_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->i:I

    .line 137
    const-string v0, "game_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->j:I

    .line 138
    const-string v0, "room_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->l:I

    .line 139
    const-string v0, "income"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    const-string v3, "beans"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/ah;->u:Ljava/lang/String;

    .line 142
    const-string v3, "gold"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->v:Ljava/lang/String;

    .line 145
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->H:Ljava/util/ArrayList;

    .line 146
    iget v0, p0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v6, :cond_9

    .line 147
    const-string v0, "against_gift"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    new-instance v3, Lcom/hupu/games/huputv/data/ap;

    invoke-direct {v3}, Lcom/hupu/games/huputv/data/ap;-><init>()V

    .line 151
    invoke-virtual {v3, v0}, Lcom/hupu/games/huputv/data/ap;->a(Lorg/json/JSONObject;)V

    .line 152
    iget v4, v3, Lcom/hupu/games/huputv/data/ap;->O:I

    iput v4, v3, Lcom/hupu/games/huputv/data/ap;->r:I

    .line 153
    iput v2, v3, Lcom/hupu/games/huputv/data/ap;->P:I

    .line 154
    iput v1, v3, Lcom/hupu/games/huputv/data/ap;->v:I

    .line 155
    iput v5, v3, Lcom/hupu/games/huputv/data/ap;->y:I

    .line 156
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ah;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v4, Lcom/hupu/games/huputv/data/ap;

    invoke-direct {v4}, Lcom/hupu/games/huputv/data/ap;-><init>()V

    .line 158
    invoke-virtual {v4, v0}, Lcom/hupu/games/huputv/data/ap;->a(Lorg/json/JSONObject;)V

    .line 159
    iget v0, v4, Lcom/hupu/games/huputv/data/ap;->O:I

    iput v0, v4, Lcom/hupu/games/huputv/data/ap;->r:I

    .line 160
    iput v1, v4, Lcom/hupu/games/huputv/data/ap;->P:I

    .line 161
    iput v1, v4, Lcom/hupu/games/huputv/data/ap;->v:I

    .line 162
    iput v5, v4, Lcom/hupu/games/huputv/data/ap;->y:I

    .line 163
    iget-object v0, p0, Lcom/hupu/games/huputv/data/ah;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget v0, v3, Lcom/hupu/games/huputv/data/ap;->N:I

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->ac:I

    .line 180
    :cond_7
    iget v0, p0, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v6, :cond_a

    .line 181
    const-string v0, "against_gift"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    const-string v3, "multi"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->I:[I

    move v0, v2

    .line 186
    :goto_2
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ah;->I:[I

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 187
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ah;->I:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 93
    goto/16 :goto_1

    .line 168
    :cond_9
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_7

    move v0, v2

    .line 172
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 173
    new-instance v4, Lcom/hupu/games/huputv/data/ap;

    invoke-direct {v4}, Lcom/hupu/games/huputv/data/ap;-><init>()V

    .line 174
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/huputv/data/ap;->a(Lorg/json/JSONObject;)V

    .line 175
    iget-object v5, p0, Lcom/hupu/games/huputv/data/ah;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 192
    :cond_a
    const-string v0, "gift_multi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->I:[I

    move v0, v2

    .line 195
    :goto_4
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ah;->I:[I

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 196
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ah;->I:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_b
    const-string v0, "huputv_soa_super_statis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->J:Ljava/lang/String;

    .line 201
    const-string v0, "predict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/huputv/data/ah;->w:I

    .line 204
    const-string v3, "option1"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/ah;->x:Ljava/lang/String;

    .line 205
    const-string v3, "option2"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/huputv/data/ah;->y:Ljava/lang/String;

    .line 206
    const-string v3, "score"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/huputv/data/ah;->z:I

    .line 207
    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/huputv/data/ah;->A:I

    .line 208
    const-string v3, "total_score_1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/huputv/data/ah;->B:I

    .line 210
    const-string v3, "total_score_2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/huputv/data/ah;->C:I

    .line 212
    const-string v3, "user_option"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ah;->D:I

    .line 213
    iget v0, p0, Lcom/hupu/games/huputv/data/ah;->D:I

    if-eqz v0, :cond_c

    .line 214
    iput-boolean v2, p0, Lcom/hupu/games/huputv/data/ah;->E:Z

    .line 223
    :goto_5
    const-string v0, "servers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 226
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->K:[Ljava/lang/String;

    move v0, v2

    .line 227
    :goto_6
    if-ge v0, v3, :cond_e

    .line 228
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ah;->K:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 216
    :cond_c
    iput-boolean v1, p0, Lcom/hupu/games/huputv/data/ah;->E:Z

    goto :goto_5

    .line 220
    :cond_d
    iput-boolean v2, p0, Lcom/hupu/games/huputv/data/ah;->E:Z

    goto :goto_5

    .line 245
    :cond_e
    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/data/ah;->T:I

    .line 248
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/huputv/data/ah;->U:Ljava/lang/String;

    .line 249
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/huputv/data/ah;->V:Ljava/lang/String;

    .line 250
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->W:Ljava/lang/String;

    .line 252
    :cond_f
    const-string v0, "light_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    move v0, v2

    .line 255
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 256
    new-instance v3, Lcom/hupu/games/huputv/data/i;

    invoke-direct {v3}, Lcom/hupu/games/huputv/data/i;-><init>()V

    .line 257
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/huputv/data/i;->paser(Lorg/json/JSONObject;)V

    .line 258
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 261
    :cond_10
    const-string v0, "rate_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/huputv/data/ah;->ae:Ljava/util/ArrayList;

    .line 264
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 265
    new-instance v1, Lcom/hupu/games/huputv/data/ar;

    invoke-direct {v1}, Lcom/hupu/games/huputv/data/ar;-><init>()V

    .line 266
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/games/huputv/data/ar;->a(Lorg/json/JSONObject;)V

    .line 267
    iget-object v3, p0, Lcom/hupu/games/huputv/data/ah;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 270
    :cond_11
    const-string v0, "game"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/hupu/games/huputv/data/v;

    invoke-direct {v1}, Lcom/hupu/games/huputv/data/v;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/huputv/data/ah;->ad:Lcom/hupu/games/huputv/data/v;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/hupu/games/huputv/data/ah;->ad:Lcom/hupu/games/huputv/data/v;

    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/data/v;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
