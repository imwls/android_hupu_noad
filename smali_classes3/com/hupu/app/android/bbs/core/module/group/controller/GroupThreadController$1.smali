.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->getPostsDetail(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 50
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;

    if-eqz v0, :cond_0

    .line 51
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->isCollected:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->h5LoadUrl:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->shareInfo:Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->page:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->page:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-wide v2, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->authorPuid:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->authorPuid:J

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->domainList:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->domainList:Ljava/util/LinkedList;

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->recommend_num:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->recommend_num:I

    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->isrec:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isrec:I

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->tid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->fid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->offLineData:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->offLineData:Lorg/json/JSONObject;

    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->tid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->tid:I

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->title:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->nps:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->nps:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->fid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->fid:I

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->username:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->lights:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->lights:I

    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->replies:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->replies:I

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->bbsAlreadyEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->forum_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->forum:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->src_video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->src_video_url:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->info_video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->info_video_url:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-boolean v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->check_video:Z

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->check_video:Z

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_img:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_size:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_size:I

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->forum_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_name:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->forum_logo:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->forum_logo:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->lights:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->lights:I

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->replies:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->replies:I

    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->share_num:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->share_num:I

    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->defOrder:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->defOrder:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->canScoreSort:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->canScoreSort:I

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->videoPublish:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->canPushVideo:I

    .line 88
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_height:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_height:I

    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->video_width:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_width:I

    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;->vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->vid:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;->val$bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 93
    :cond_0
    return-void
.end method
