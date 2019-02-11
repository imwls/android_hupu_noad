.class public Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field public authorPuid:J

.field public canScoreSort:I

.field public check_video:Z

.field public defOrder:Ljava/lang/String;

.field public domainList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fid:I

.field public forum_logo:Ljava/lang/String;

.field public forum_name:Ljava/lang/String;

.field public info_video_url:Ljava/lang/String;

.field public isCollected:I

.field public isrec:I

.field public lights:I

.field public nps:Ljava/lang/String;

.field public offLineData:Lorg/json/JSONObject;

.field public page:Ljava/lang/String;

.field public pageSize:Ljava/lang/String;

.field public recommend_num:I

.field public replies:I

.field public shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

.field public share_num:I

.field public src_video_url:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoPublish:I

.field public video_height:I

.field public video_img:Ljava/lang/String;

.field public video_size:I

.field public video_width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->domainList:Ljava/util/LinkedList;

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

    .line 49
    const-string v0, "isCollected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isCollected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->isCollected:I

    .line 50
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->url:Ljava/lang/String;

    .line 51
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->page:Ljava/lang/String;

    .line 52
    const-string v0, "authorPuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->authorPuid:J

    .line 53
    const-string v0, "pageSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->pageSize:Ljava/lang/String;

    .line 54
    const-string v0, "recommend_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->recommend_num:I

    .line 55
    const-string v0, "isrec"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->isrec:I

    .line 56
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->tid:I

    .line 58
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->fid:I

    .line 59
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->title:Ljava/lang/String;

    .line 62
    const-string v0, "defOrder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->defOrder:Ljava/lang/String;

    .line 63
    const-string v0, "canScoreSort"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->canScoreSort:I

    .line 64
    const-string v0, "video_publish"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->videoPublish:I

    .line 66
    const-string v0, "forum_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->forum_name:Ljava/lang/String;

    .line 67
    const-string v0, "forum_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->forum_logo:Ljava/lang/String;

    .line 68
    const-string v0, "share_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->share_num:I

    .line 69
    const-string v0, "offline_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->offLineData:Lorg/json/JSONObject;

    .line 70
    const-string v0, "domain_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "domain_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->domainList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    const-string v2, "share"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->paser(Lorg/json/JSONObject;)V

    .line 80
    const-string v0, "replies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->replies:I

    .line 81
    const-string v0, "lights"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->lights:I

    .line 82
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->username:Ljava/lang/String;

    .line 83
    const-string v0, "nps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->nps:Ljava/lang/String;

    .line 84
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->src_video_url:Ljava/lang/String;

    .line 85
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->check_video:Z

    .line 88
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->info_video_url:Ljava/lang/String;

    .line 89
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_img:Ljava/lang/String;

    .line 90
    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_size:I

    .line 91
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_width:I

    .line 92
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_height:I

    .line 93
    const-string v1, "vid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->vid:Ljava/lang/String;

    .line 98
    :goto_2
    return-void

    .line 95
    :cond_2
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->check_video:Z

    goto :goto_2
.end method
