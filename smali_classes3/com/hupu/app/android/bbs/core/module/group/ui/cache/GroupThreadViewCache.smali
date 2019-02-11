.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;
.super Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;
.source "SourceFile"


# instance fields
.field public authorPuid:J

.field public bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

.field public boardName:Ljava/lang/String;

.field public cPage:Ljava/lang/String;

.field public canPushVideo:I

.field public canScoreSort:I

.field public check_video:Z

.field public currentFirstPage:I

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

.field public entrance:I

.field public entranceFid:I

.field public fid:I

.field public forum_logo:Ljava/lang/String;

.field public forum_name:Ljava/lang/String;

.field public h5LoadUrl:Ljava/lang/String;

.field public hasMore:Z

.field public index:I

.field public info_video_url:Ljava/lang/String;

.field public isAllReply:Z

.field public isCollected:I

.field public isEnd:I

.field public isFromOut:Z

.field public isInitData:Z

.field public isInitUrl:Z

.field public isJumpReply:Z

.field public isNewsPosts:Z

.field public isPortFull:Z

.field public isRefreshHead:Z

.field public isScheme:Z

.field public isrec:I

.field public jump_light:Ljava/lang/String;

.field public lightReplyId:I

.field public lights:I

.field public msg:Ljava/lang/String;

.field public offLineData:Lorg/json/JSONObject;

.field public page:Ljava/lang/String;

.field public pageForMessage:I

.field public pageSize:Ljava/lang/String;

.field public pid:I

.field public recNum:Ljava/lang/String;

.field public recommend_num:I

.field public replies:I

.field public response:Ljava/lang/String;

.field public selectPage:I

.field public shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

.field public share_num:I

.field public src_video_url:Ljava/lang/String;

.field public threadHotReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

.field public threadInfoUrl:Ljava/lang/String;

.field public threadLightReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

.field public threadReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

.field public tid:I

.field public title:Ljava/lang/String;

.field public totalPage:Ljava/lang/String;

.field public total_pics:I

.field public type:I

.field public uid:I

.field public userViewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

.field public user_password:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public video_height:I

.field public video_img:Ljava/lang/String;

.field public video_position:I

.field public video_size:I

.field public video_width:I

.field public viewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->threadInfoUrl:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;

    .line 23
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->threadHotReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    .line 25
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->threadReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;

    .line 31
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->hasMore:Z

    .line 35
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    .line 49
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->selectPage:I

    .line 51
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isRefreshHead:Z

    .line 53
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->currentFirstPage:I

    .line 58
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->lightReplyId:I

    .line 63
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->userViewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 73
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->jump_light:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->GROUPTHREAD_POSTS_H5_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?tid=13096734&postAuthorPuid=0&pid=0&page=1&fid=44&client=c3eb5180-4682-4f42-9ded-f5702088f3d3&night=0&nopic=0&ft=18&entrance=11&entranceFid=0&isScheme=0&jump_light=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->h5LoadUrl:Ljava/lang/String;

    .line 90
    const-string v0, "1"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->pageSize:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->check_video:Z

    .line 109
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isScheme:Z

    .line 118
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->canPushVideo:I

    .line 121
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->total_pics:I

    .line 125
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isPortFull:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupCommentViewCache;->clear()V

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoFullViewModel;->clear()V

    .line 133
    return-void
.end method
