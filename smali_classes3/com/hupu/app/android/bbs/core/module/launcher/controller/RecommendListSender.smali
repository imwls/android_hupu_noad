.class public Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# instance fields
.field bbsRecommendFragment:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->bbsRecommendFragment:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    .line 47
    return-void
.end method

.method public static getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 6

    .prologue
    .line 297
    const-string v2, "1"

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;

    invoke-direct {v5, p1, p0, p3, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendgetOtherAd(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static nextIndex(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->stamp:Ljava/lang/String;

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->lastId:Ljava/lang/String;

    const-string v5, ""

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$3;

    invoke-direct {v7, p1, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    move v4, v1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static toGetRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 74
    const-string v2, "0"

    const-string v3, "0"

    const-string v5, "-1"

    const-string v6, ""

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;

    invoke-direct {v7, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static toLoadRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 8

    .prologue
    .line 153
    const/4 v1, 0x1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->stamp:Ljava/lang/String;

    const-string v3, "0"

    const/4 v4, 0x0

    const-string v6, ""

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$2;

    invoke-direct {v7, p1, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 477
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;->cancelAllRequest()V

    .line 479
    return-void
.end method

.method public sendThreadExposure(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-boolean v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isReport:Z

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "bbsClientId"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isReport:Z

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v0, "title"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "tid"

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "is_read"

    iget-boolean v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "bbs_list_type"

    const-string v2, "\u63a8\u8350\u9875"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "list_pages"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->bbsRecommendFragment:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "board_category"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "board_name"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "fid"

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "lights_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "replies_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->replies:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "thread_type"

    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    const-string v0, "\u89c6\u9891\u5e16"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    check-cast p2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->fS:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 67
    :cond_2
    const-string v0, "\u56fe\u6587\u5e16"

    goto :goto_1
.end method
