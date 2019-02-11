.class public Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;
.super Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;-><init>()V

    .line 26
    return-void
.end method

.method public static getDanmu(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getDanmu(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 29
    return-void
.end method

.method public static getDanmuByVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getDanmuByVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 32
    return-void
.end method

.method public static getFavoriteStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 2

    .prologue
    .line 198
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$4;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getFavoriteStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 231
    return-void
.end method

.method public static getPostsDetail(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 11

    .prologue
    .line 42
    new-instance v10, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;

    move-object/from16 v0, p10

    invoke-direct {v10, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getPostsDetail(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 112
    return-void
.end method

.method public static postShare(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;Lcom/hupu/app/android/bbs/core/common/utils/k;)V
    .locals 1

    .prologue
    .line 295
    iput-object p0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 296
    iget-object v0, p5, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->web_chat:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->web_chat:Ljava/lang/String;

    .line 297
    iget-object v0, p5, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->qzone:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qzone:Ljava/lang/String;

    .line 298
    iget-object v0, p5, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->webchat_moments:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->webchat_moments:Ljava/lang/String;

    .line 299
    iget-object v0, p5, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->weibo:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->weibo:Ljava/lang/String;

    .line 300
    iput-object p3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->id:Ljava/lang/String;

    .line 301
    iget-object v0, p5, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->img:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    .line 302
    iput-object p4, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->url:Ljava/lang/String;

    .line 303
    iget-object v0, p5, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->qq:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qq:Ljava/lang/String;

    .line 304
    iput p2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->isCollect:I

    .line 305
    iget-object v0, p5, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsDetailShareInfoEntity;->summary:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->summary:Ljava/lang/String;

    .line 306
    iput-object p6, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 307
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 308
    return-void
.end method

.method public static sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 6

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->fid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$2;

    invoke-direct {v5, p4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 150
    return-void
.end method

.method public static toAddFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 2

    .prologue
    .line 155
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->addFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 195
    return-void
.end method

.method public static toDelFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 2

    .prologue
    .line 234
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$5;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->delFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 273
    return-void
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/module/group/controller/BaseReplyController;->cancelAllRequest()V

    .line 289
    return-void
.end method
