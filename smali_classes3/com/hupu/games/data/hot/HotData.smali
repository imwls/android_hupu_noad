.class public Lcom/hupu/games/data/hot/HotData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attr:Ljava/lang/String;

.field private bg_color:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private create_time:J

.field private fid:I

.field private forum_logo:Ljava/lang/String;

.field private forum_name:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private img_m:Ljava/lang/String;

.field private lastpost_time:J

.field private league_name:Ljava/lang/String;

.field private light_comment_json:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotLightComment;",
            ">;"
        }
    .end annotation
.end field

.field private light_replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesLight;",
            ">;"
        }
    .end annotation
.end field

.field private lights:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private nid:I

.field private origin:Ljava/lang/String;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;"
        }
    .end annotation
.end field

.field private puid:Ljava/lang/String;

.field private rec:Ljava/lang/String;

.field private recommend_num:Ljava/lang/String;

.field private reliesStr:Ljava/lang/String;

.field private replies:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private share:Lcom/hupu/games/data/hot/Share;

.field private share_num:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private total_pics:Ljava/lang/String;

.field private ui_plan:Ljava/lang/String;

.field private video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

.field private visits:Ljava/lang/String;

.field private visitsStr:Ljava/lang/String;

.field private xid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/hupu/games/data/hot/HotData$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotData$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/HotData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/hot/HotData;->fid:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/data/hot/HotData;->create_time:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/data/hot/HotData;->lastpost_time:J

    .line 56
    const-class v0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/hot/HotData;->nid:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->title:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->tid:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->content:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/hupu/games/data/hot/HotRepliesLight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->light_replies:Ljava/util/List;

    .line 62
    sget-object v0, Lcom/hupu/games/data/hot/HotLightComment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->light_comment_json:Ljava/util/List;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->img_m:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->puid:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->replies:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->reliesStr:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visits:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visitsStr:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->total_pics:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->recommend_num:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->header:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->attr:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/hupu/games/data/hot/HotRepliesUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->pics:Ljava/util/List;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->lights:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->nickname:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->origin:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->league_name:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->bg_color:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->forum_name:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->forum_logo:Ljava/lang/String;

    .line 81
    const-class v0, Lcom/hupu/games/data/hot/Share;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/Share;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->share:Lcom/hupu/games/data/hot/Share;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->share_num:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->xid:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->rec:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->scheme:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public covertData()V
    .locals 4

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/data/hot/HotData;->replies:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u56de\u590d   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->reliesStr:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visits:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 423
    const-string v0, "100W+"

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visitsStr:Ljava/lang/String;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visits:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visitsStr:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public getAttr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getBg_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->bg_color:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 359
    const-string v0, "#80000000"

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->bg_color:Ljava/lang/String;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/hupu/games/data/hot/HotData;->create_time:J

    return-wide v0
.end method

.method public getFid()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/hupu/games/data/hot/HotData;->fid:I

    return v0
.end method

.method public getForum_logo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->forum_logo:Ljava/lang/String;

    return-object v0
.end method

.method public getForum_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->forum_name:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->img_m:Ljava/lang/String;

    return-object v0
.end method

.method public getLastpost_time()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/hupu/games/data/hot/HotData;->lastpost_time:J

    return-wide v0
.end method

.method public getLeague_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->league_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLight_comment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotLightComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->light_comment_json:Ljava/util/List;

    return-object v0
.end method

.method public getLight_replies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesLight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->light_replies:Ljava/util/List;

    return-object v0
.end method

.method public getLights()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    const-string v0, "0"

    iget-object v1, p0, Lcom/hupu/games/data/hot/HotData;->lights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, ""

    .line 316
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/data/hot/HotData;->lights:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eae   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLightsNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->lights:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNid()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/hupu/games/data/hot/HotData;->nid:I

    return v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getPuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->puid:Ljava/lang/String;

    return-object v0
.end method

.method public getRec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->rec:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotData;->rec:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->rec:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_num()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->recommend_num:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    iget-object v1, p0, Lcom/hupu/games/data/hot/HotData;->recommend_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    const-string v0, "0"

    .line 288
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->recommend_num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReplies()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->reliesStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRepliesOri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->replies:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Lcom/hupu/games/data/hot/Share;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->share:Lcom/hupu/games/data/hot/Share;

    return-object v0
.end method

.method public getShare_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->share_num:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_pics()I
    .locals 1

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->total_pics:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    return-object v0
.end method

.method public getVisits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visitsStr:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitsCount()J
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visits:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getXid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->xid:Ljava/lang/String;

    return-object v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->attr:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setBg_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->bg_color:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->content:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setCreate_time(J)V
    .locals 1

    .prologue
    .line 177
    iput-wide p1, p0, Lcom/hupu/games/data/hot/HotData;->create_time:J

    .line 178
    return-void
.end method

.method public setFid(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/hupu/games/data/hot/HotData;->fid:I

    .line 170
    return-void
.end method

.method public setForum_logo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->forum_logo:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setForum_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->forum_name:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->header:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setImg_m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->img_m:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setLastpost_time(J)V
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/hupu/games/data/hot/HotData;->lastpost_time:J

    .line 186
    return-void
.end method

.method public setLeague_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->league_name:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setLight_comment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotLightComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->light_comment_json:Ljava/util/List;

    .line 242
    return-void
.end method

.method public setLight_replies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesLight;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->light_replies:Ljava/util/List;

    .line 234
    return-void
.end method

.method public setLights(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->lights:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->nickname:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setNid(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/hupu/games/data/hot/HotData;->nid:I

    .line 355
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->origin:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->pics:Ljava/util/List;

    .line 162
    return-void
.end method

.method public setPuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->puid:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setRec(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->rec:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setRecommend_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->recommend_num:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setReplies(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->replies:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->scheme:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setShare(Lcom/hupu/games/data/hot/Share;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->share:Lcom/hupu/games/data/hot/Share;

    .line 390
    return-void
.end method

.method public setShare_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->share_num:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->tid:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->title:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setTotal_pics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->total_pics:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setVideo(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    .line 194
    return-void
.end method

.method public setVisits(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->visits:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setXid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotData;->xid:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/hupu/games/data/hot/HotData;->fid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-wide v0, p0, Lcom/hupu/games/data/hot/HotData;->create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/hupu/games/data/hot/HotData;->lastpost_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    iget v0, p0, Lcom/hupu/games/data/hot/HotData;->nid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->tid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->light_replies:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->light_comment_json:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->img_m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->puid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->replies:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->reliesStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visits:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->visitsStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->total_pics:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->recommend_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->attr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->pics:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->lights:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->origin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->league_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->bg_color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->forum_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->forum_logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->share:Lcom/hupu/games/data/hot/Share;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->share_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->xid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->rec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotData;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return-void
.end method
