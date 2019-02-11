.class public Lcom/hupu/games/home/data/NewsEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adCode:I

.field public adVisible:Z

.field public ad_type:I

.field public auto_play:Ljava/lang/String;

.field public badges:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/Badge;",
            ">;"
        }
    .end annotation
.end field

.field public brand_name:Ljava/lang/String;

.field public cmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public custom_text:Ljava/lang/String;

.field public deep_link:Ljava/lang/String;

.field public display_type:I

.field public dm_down_finish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dm_down_start:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dm_install_finish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downLoadWebviewUtil:Lcom/hupu/android/util/d;

.field public downPercent:I

.field public downSize:J

.field public down_status:I

.field public down_text:Ljava/lang/String;

.field public dsp:I

.field public emList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileSize:J

.field public games_data:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public gdt_cm:Ljava/lang/String;

.field public gdt_dm:Ljava/lang/String;

.field public gdt_pm:Ljava/lang/String;

.field public heroEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/k;",
            ">;"
        }
    .end annotation
.end field

.field public hid:Ljava/lang/String;

.field public httpAdType:I

.field public hupu_cm:Ljava/lang/String;

.field public hupu_k:Ljava/lang/String;

.field public hupu_p:Ljava/lang/String;

.field public hupu_pm:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public interace:I

.field public isClick:Z

.field public isExposure:Z

.field public isFirstLoadVideo:Z

.field public isHasloadedFrameIn23G:Z

.field public isHttp:Z

.field public isReport:Z

.field public isShow:Z

.field public isTop:I

.field public isVideoPause:Z

.field public is_ad:I

.field public is_recommend:Z

.field public league:Ljava/lang/String;

.field public lights:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public lp_interact:I

.field public newsImg:Ljava/lang/String;

.field public nid:J

.field public package_name:Ljava/lang/String;

.field public pmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pm_report_repeat:I

.field public position:I

.field public pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

.field public read:I

.field public recommendPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;",
            ">;"
        }
    .end annotation
.end field

.field public recommend_url:Ljava/lang/String;

.field public replies:I

.field public show_link_badge:I

.field public show_subject_replies:I

.field public subUrl:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public thumbs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public tmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topType:Ljava/lang/String;

.field public type:I

.field public un_replay:I

.field public videoPlayTime:I

.field public videoTotalTime:I

.field public video_url:Ljava/lang/String;

.field public wdTabEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/ah;",
            ">;"
        }
    .end annotation
.end field

.field public xmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsEntity;->isVideoPause:Z

    .line 54
    iput-boolean v1, p0, Lcom/hupu/games/home/data/NewsEntity;->isFirstLoadVideo:Z

    .line 60
    iput-boolean v1, p0, Lcom/hupu/games/home/data/NewsEntity;->adVisible:Z

    .line 61
    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->adCode:I

    .line 70
    iput v1, p0, Lcom/hupu/games/home/data/NewsEntity;->pm_report_repeat:I

    .line 73
    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsEntity;->isShow:Z

    .line 74
    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsEntity;->isClick:Z

    .line 76
    iput-boolean v1, p0, Lcom/hupu/games/home/data/NewsEntity;->isHttp:Z

    .line 117
    iput v1, p0, Lcom/hupu/games/home/data/NewsEntity;->downPercent:I

    .line 138
    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsEntity;->isExposure:Z

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
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    const-string v2, "position"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/data/NewsEntity;->position:I

    .line 148
    const-string v2, "show_subject_replies"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/data/NewsEntity;->show_subject_replies:I

    .line 149
    const-string v2, "show_link_badge"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/data/NewsEntity;->show_link_badge:I

    .line 150
    const-string v2, "nid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    .line 151
    const-string v2, "title"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    .line 152
    const-string v2, "img"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    .line 153
    const-string v2, "summary"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    .line 154
    const-string v2, "replies"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    .line 155
    const-string v2, "lights"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 156
    const-string v2, "topType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/home/data/NewsEntity;->topType:Ljava/lang/String;

    .line 157
    const-string v2, "read"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/data/NewsEntity;->read:I

    .line 158
    const-string v2, "is_top"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/data/NewsEntity;->isTop:I

    .line 159
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 160
    const-string v2, "recommend_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    .line 161
    const-string v2, "is_recommend"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    .line 162
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    .line 163
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->video_url:Ljava/lang/String;

    .line 164
    #const-string v0, "auto_play"
	const-string v0, "0"

    #invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    #move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->auto_play:Ljava/lang/String;

    .line 165
    const-string v0, "league"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    .line 167
    const-string v0, "hupu_pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->hupu_pm:Ljava/lang/String;

    .line 168
    const-string v0, "hupu_cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->hupu_cm:Ljava/lang/String;

    .line 169
    const-string v0, "hupu_k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->hupu_k:Ljava/lang/String;

    .line 170
    const-string v0, "hupu_p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->hupu_p:Ljava/lang/String;

    .line 174
    const-string v0, "brand_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    .line 175
    const-string v0, "custom_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    .line 176
    const-string v0, "down_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    .line 178
    const-string v0, "deep_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    .line 180
    const-string v0, "gdt_cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->gdt_cm:Ljava/lang/String;

    .line 181
    const-string v0, "gdt_pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->gdt_pm:Ljava/lang/String;

    .line 182
    const-string v0, "gdt_dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->gdt_dm:Ljava/lang/String;

    .line 183
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 184
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->icon:Ljava/lang/String;

    .line 185
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->logo:Ljava/lang/String;

    .line 186
    const-string v0, "dsp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    .line 187
    const-string v0, "interact"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    .line 190
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    move v0, v1

    .line 194
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 195
    iget-object v3, p0, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 200
    :cond_1
    const-string v0, "cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    move v0, v1

    .line 204
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 205
    iget-object v3, p0, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :cond_2
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->link:Ljava/lang/String;

    .line 213
    const-string v0, "hid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->hid:Ljava/lang/String;

    .line 214
    const-string v0, "un_replay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->un_replay:I

    .line 218
    const-string v0, "is_ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iput-boolean v1, p0, Lcom/hupu/games/home/data/NewsEntity;->adVisible:Z

    .line 220
    const-string v0, "is_ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->is_ad:I

    .line 221
    const-string v0, "ad_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    .line 224
    :cond_3
    const-string v0, "thumbs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 227
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    move v0, v1

    .line 228
    :goto_3
    if-ge v0, v3, :cond_4

    .line 229
    iget-object v4, p0, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 233
    :cond_4
    const-string v0, "badge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    move v0, v1

    .line 238
    :goto_4
    if-ge v0, v3, :cond_5

    .line 239
    new-instance v4, Lcom/hupu/games/home/data/Badge;

    invoke-direct {v4}, Lcom/hupu/games/home/data/Badge;-><init>()V

    .line 240
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/home/data/Badge;->paser(Lorg/json/JSONObject;)V

    .line 241
    iget-object v5, p0, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 245
    :cond_5
    const-string v0, "xm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->xmList:Ljava/util/ArrayList;

    move v0, v1

    .line 249
    :goto_5
    if-ge v0, v3, :cond_6

    .line 250
    iget-object v4, p0, Lcom/hupu/games/home/data/NewsEntity;->xmList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 253
    :cond_6
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    .line 254
    const-string v0, "lp_interact"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/data/NewsEntity;->lp_interact:I

    .line 255
    const-string v0, "NewsEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "NewsEntity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    const-string v0, "download_start"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->dm_down_start:Ljava/util/ArrayList;

    move v0, v1

    .line 264
    :goto_6
    if-ge v0, v4, :cond_7

    .line 265
    iget-object v5, p0, Lcom/hupu/games/home/data/NewsEntity;->dm_down_start:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 268
    :cond_7
    const-string v0, "download_finish"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/NewsEntity;->dm_down_finish:Ljava/util/ArrayList;

    move v0, v1

    .line 272
    :goto_7
    if-ge v0, v4, :cond_8

    .line 273
    iget-object v5, p0, Lcom/hupu/games/home/data/NewsEntity;->dm_down_finish:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 276
    :cond_8
    const-string v0, "install_finish"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/home/data/NewsEntity;->dm_install_finish:Ljava/util/ArrayList;

    .line 280
    :goto_8
    if-ge v1, v2, :cond_9

    .line 281
    iget-object v3, p0, Lcom/hupu/games/home/data/NewsEntity;->dm_install_finish:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 289
    :cond_9
    return-void
.end method
