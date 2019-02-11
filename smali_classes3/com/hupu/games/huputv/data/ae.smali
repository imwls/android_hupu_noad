.class public Lcom/hupu/games/huputv/data/ae;
.super Lcom/hupu/games/huputv/data/ad;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/am;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public aa:Ljava/lang/String;

.field public ab:I

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->m:I

    .line 75
    iput-boolean v1, p0, Lcom/hupu/games/huputv/data/ae;->N:Z

    .line 76
    iput v1, p0, Lcom/hupu/games/huputv/data/ae;->O:I

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "et"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 124
    const-string v0, "sh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->al:I

    .line 125
    const-string v0, "un"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    .line 126
    const-string v0, "puid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->c:Ljava/lang/String;

    .line 127
    const-string v0, "via"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->d:I

    .line 128
    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 129
    const-string v0, "rp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->f:I

    .line 130
    const-string v0, "hid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->g:I

    .line 131
    const-string v0, "giftid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->h:I

    .line 132
    const-string v0, "col"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->i:Ljava/lang/String;

    .line 133
    const-string v0, "giftn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->j:I

    .line 134
    const-string v0, "total_score_1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->o:I

    .line 135
    const-string v0, "total_score_2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->p:I

    .line 136
    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->q:Ljava/lang/String;

    .line 137
    const-string v0, "option1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->r:Ljava/lang/String;

    .line 138
    const-string v0, "option2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->s:Ljava/lang/String;

    .line 139
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->I:Ljava/lang/String;

    .line 140
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->t:I

    .line 141
    const-string v0, "win_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->u:I

    .line 142
    const-string v0, "ro"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->w:I

    .line 145
    const-string v0, "tp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->x:I

    .line 146
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->A:I

    .line 147
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->ak:I

    .line 148
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->B:I

    .line 149
    const-string v0, "lp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->z:I

    .line 150
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->y:I

    .line 151
    const-string v0, "tn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->k:I

    .line 152
    const-string v0, "ur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->l:I

    .line 153
    const-string v0, "toid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->v:I

    .line 154
    const-string v0, "mt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->J:I

    .line 155
    const-string v0, "tgid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->R:I

    .line 156
    const-string v0, "ln"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->K:I

    .line 157
    const-string v0, "lt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->L:I

    .line 158
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->M:I

    .line 159
    const-string v0, "tc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->P:I

    .line 160
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->Q:I

    .line 161
    const-string v0, "uop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->S:I

    .line 162
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->T:Ljava/lang/String;

    .line 163
    const-string v0, "lpid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->U:Ljava/lang/String;

    .line 164
    const-string v0, "lph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->V:Ljava/lang/String;

    .line 165
    const-string v0, "rpid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->W:Ljava/lang/String;

    .line 166
    const-string v0, "rph"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->X:Ljava/lang/String;

    .line 167
    const-string v0, "gmid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->Y:Ljava/lang/String;

    .line 168
    const-string v0, "mid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->ah:I

    .line 169
    const-string v0, "lpn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->Z:Ljava/lang/String;

    .line 170
    const-string v0, "rpn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->aa:Ljava/lang/String;

    .line 171
    const-string v0, "wr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->ab:I

    .line 172
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->aj:I

    .line 174
    const-string v0, "medaln"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->ai:I

    .line 176
    const-string v0, "tc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->ac:Ljava/lang/String;

    .line 177
    const-string v0, "ti"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->ad:Ljava/lang/String;

    .line 178
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->ae:Ljava/lang/String;

    .line 179
    const-string v0, "mn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->af:Ljava/lang/String;

    .line 180
    const-string v0, "option"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    .line 182
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 183
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 184
    new-instance v3, Lcom/hupu/games/huputv/data/am;

    invoke-direct {v3}, Lcom/hupu/games/huputv/data/am;-><init>()V

    .line 185
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/huputv/data/am;->paser(Lorg/json/JSONObject;)V

    .line 186
    iget-object v4, p0, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_1
    iget v0, p0, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_2

    .line 190
    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->F:Ljava/lang/String;

    .line 192
    :cond_2
    iget v0, p0, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d1

    if-ne v0, v2, :cond_5

    .line 193
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->C:I

    .line 194
    iget-object v0, p0, Lcom/hupu/games/huputv/data/ae;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/data/ae;->i:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/hupu/games/huputv/data/ae;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/data/ae;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/data/ae;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :cond_5
    iget v0, p0, Lcom/hupu/games/huputv/data/ae;->a:I

    const/16 v2, 0x7d2

    if-ne v0, v2, :cond_6

    .line 204
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/huputv/data/ae;->C:I

    goto/16 :goto_0

    .line 206
    :cond_6
    iput v1, p0, Lcom/hupu/games/huputv/data/ae;->C:I

    goto/16 :goto_0
.end method
