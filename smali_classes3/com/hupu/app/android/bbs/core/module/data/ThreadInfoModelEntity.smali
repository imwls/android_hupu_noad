.class public Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adVisible:Z

.field public ad_type:I

.field public adtype:I

.field public auto_play:Ljava/lang/String;

.field public backcolor:Ljava/lang/String;

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

.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public cover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;",
            ">;"
        }
    .end annotation
.end field

.field public createAt:Ljava/lang/String;

.field public custom_text:Ljava/lang/String;

.field public deep_link:Ljava/lang/String;

.field public digest:I

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

.field public down_text:Ljava/lang/String;

.field public dsp:I

.field public favorite:I

.field public gdt_cm:Ljava/lang/String;

.field public gdt_dm:Ljava/lang/String;

.field public gdt_pm:Ljava/lang/String;

.field public groupId:I

.field public groups:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

.field public hupu_cm:Ljava/lang/String;

.field public hupu_k:Ljava/lang/String;

.field public hupu_p:Ljava/lang/String;

.field public hupu_pm:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:I

.field public imgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public interace:I

.field public is_ad:I

.field public is_adv:Z

.field public lastReplyTime:Ljava/lang/String;

.field public lights:I

.field public logo:Ljava/lang/String;

.field public lp_interact:I

.field public mid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field public pid:I

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

.field public recNum:Ljava/lang/String;

.field public replies:I

.field public sharedImg:Ljava/lang/String;

.field public special:I

.field public specials:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

.field public tagList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public tid:I

.field public title:Ljava/lang/String;

.field public type:I

.field public uid:I

.field public url:Ljava/lang/String;

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

.field public username:Ljava/lang/String;

.field public video_url:Ljava/lang/String;

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

.field public zan:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->is_adv:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->adVisible:Z

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    const-string v0, "is_ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->adVisible:Z

    .line 109
    const-string v0, "is_ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->is_ad:I

    .line 110
    const-string v0, "ad_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->ad_type:I

    .line 114
    :cond_0
    const-string v0, "nps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->recNum:Ljava/lang/String;

    .line 116
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->pid:I

    .line 117
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->id:I

    .line 118
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->mid:Ljava/lang/String;

    .line 119
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->groupId:I

    .line 120
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->tid:I

    .line 121
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->title:Ljava/lang/String;

    .line 122
    const-string v0, "puid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->uid:I

    .line 123
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->username:Ljava/lang/String;

    .line 124
    const-string v0, "special"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->special:I

    .line 125
    const-string v0, "zan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->zan:I

    .line 126
    const-string v0, "digest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->digest:I

    .line 127
    const-string v0, "lightReply"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->lights:I

    .line 128
    const-string v0, "replies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->replies:I

    .line 129
    const-string v0, "note"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->note:Ljava/lang/String;

    .line 130
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->createAt:Ljava/lang/String;

    .line 131
    const-string v0, "lastReplyTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->lastReplyTime:Ljava/lang/String;

    .line 132
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->content:Ljava/lang/String;

    .line 133
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->color:Ljava/lang/String;

    .line 134
    const-string v0, "sharedImg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->sharedImg:Ljava/lang/String;

    .line 135
    const-string v0, "favorite"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->favorite:I

    .line 136
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->url:Ljava/lang/String;

    .line 137
    const-string v0, "imgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 138
    #const-string v0, "auto_play"
    const-string v0, "0"

    #invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    #move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->auto_play:Ljava/lang/String;

    .line 139
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->video_url:Ljava/lang/String;

    .line 140
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->adtype:I

    .line 141
    const-string v0, "badge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 144
    const-string v0, "hupu_cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_cm:Ljava/lang/String;

    .line 145
    const-string v0, "hupu_pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_pm:Ljava/lang/String;

    .line 146
    const-string v0, "hupu_k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_k:Ljava/lang/String;

    .line 147
    const-string v0, "hupu_p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_p:Ljava/lang/String;

    .line 152
    const-string v0, "forum_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->brand_name:Ljava/lang/String;

    .line 153
    const-string v0, "custom_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->custom_text:Ljava/lang/String;

    .line 154
    const-string v0, "down_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->down_text:Ljava/lang/String;

    .line 156
    const-string v0, "deep_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->deep_link:Ljava/lang/String;

    .line 157
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->package_name:Ljava/lang/String;

    .line 160
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->pmList:Ljava/util/ArrayList;

    move v0, v1

    .line 164
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 165
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->cmList:Ljava/util/ArrayList;

    move v0, v1

    .line 174
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 175
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "xm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const-string v0, "xm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 181
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->xmList:Ljava/util/ArrayList;

    move v0, v1

    .line 183
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 184
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->xmList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_3
    const-string v0, "gdt_cm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->gdt_cm:Ljava/lang/String;

    .line 189
    const-string v0, "gdt_pm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->gdt_pm:Ljava/lang/String;

    .line 190
    const-string v0, "gdt_dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->gdt_dm:Ljava/lang/String;

    .line 191
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->type:I

    .line 192
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->icon:Ljava/lang/String;

    .line 193
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->logo:Ljava/lang/String;

    .line 195
    const-string v0, "dsp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dsp:I

    .line 196
    const-string v0, "interace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->interace:I

    .line 199
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->tagList:Ljava/util/LinkedList;

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->url:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->is_adv:Z

    .line 205
    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 206
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    const-string v4, "color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->backcolor:Ljava/lang/String;

    .line 210
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->name:Ljava/lang/String;

    :cond_4
    move v0, v1

    .line 213
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 214
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 215
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;-><init>()V

    .line 216
    if-eqz v4, :cond_5

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "color"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->color:Ljava/lang/String;

    .line 218
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/hupu/app/android/bbs/core/module/data/TagEntity;->name:Ljava/lang/String;

    .line 219
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 203
    :cond_6
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->is_adv:Z

    goto :goto_3

    .line 224
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->imgs:Ljava/util/ArrayList;

    .line 225
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    .line 226
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 227
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 230
    :cond_8
    const-string v0, "lp_interact"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->lp_interact:I

    .line 232
    const-string v0, "dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    const-string v0, "download_start"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_down_start:Ljava/util/ArrayList;

    move v0, v1

    .line 238
    :goto_6
    if-ge v0, v4, :cond_9

    .line 239
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_down_start:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 242
    :cond_9
    const-string v0, "download_finish"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    move v0, v1

    .line 246
    :goto_7
    if-ge v0, v4, :cond_a

    .line 247
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 250
    :cond_a
    const-string v0, "install_finish"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_install_finish:Ljava/util/ArrayList;

    .line 254
    :goto_8
    if-ge v1, v2, :cond_b

    .line 255
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_install_finish:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 259
    :cond_b
    return-void
.end method
