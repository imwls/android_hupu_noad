.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/e;
.source "SourceFile"


# instance fields
.field public cover_img:Ljava/lang/String;

.field public duration:I

.field public groupId:I

.field public hasTip:Z

.field public image_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isOrigin:Z

.field public pagetype:I

.field public pid:Ljava/lang/String;

.field public puid:J

.field public reply_content:Ljava/lang/String;

.field public tid:I

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topinfo:Ljava/lang/String;

.field public txt_content:Ljava/lang/String;

.field public txt_title:Ljava/lang/String;

.field public type:I

.field public user_password:Ljava/lang/String;

.field public usr_video_url:Ljava/lang/String;

.field public videoPublish:I

.field public videoType:I

.field public video_img:Ljava/lang/String;

.field public video_size:I

.field public video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/e;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_title:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 20
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pagetype:I

    .line 24
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 32
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->isOrigin:Z

    return-void
.end method
