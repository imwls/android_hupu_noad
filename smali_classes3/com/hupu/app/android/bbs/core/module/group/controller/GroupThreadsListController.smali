.class public Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 3

    .prologue
    .line 374
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    const/4 v1, 0x0

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$4;

    invoke-direct {v2, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->addGroupAttention(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static delAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 3

    .prologue
    .line 419
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    const/4 v1, 0x0

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$5;

    invoke-direct {v2, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->delGroupAttention(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 459
    return-void
.end method

.method public static getAttentionStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 2

    .prologue
    .line 464
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$6;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getGroupAttentionStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 519
    return-void
.end method

.method public static getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 6

    .prologue
    .line 525
    const-string v2, "2"

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;

    invoke-direct {v5, p1, p0, p3, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendgetOtherAd(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static initBestThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z
    .locals 7

    .prologue
    .line 137
    const-string v2, "best"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->initThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z

    move-result v0

    return v0
.end method

.method public static initHotestThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z
    .locals 7

    .prologue
    .line 121
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->initThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z

    move-result v0

    return v0
.end method

.method public static initNewestThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z
    .locals 7

    .prologue
    .line 105
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->initThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z

    move-result v0

    return v0
.end method

.method public static initThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z
    .locals 7

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->initThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z

    move-result v0

    return v0
.end method

.method public static initThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;ZLcom/hupu/app/android/bbs/core/common/ui/b/b;II)Z
    .locals 18

    .prologue
    .line 202
    .line 203
    const-string v2, ""

    .line 204
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->nextPage:Z

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->stamp:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->ishome:I

    .line 207
    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    const/16 v7, 0x14

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isSpecial:Z

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    new-instance v15, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;)V

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v2 .. v17}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getGroupThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;II)Z

    move-result v2

    return v2
.end method

.method public static nextBestThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
    .locals 1

    .prologue
    .line 185
    const-string v0, "best"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->nextThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    return v0
.end method

.method public static nextHotestThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
    .locals 1

    .prologue
    .line 169
    const-string v0, "hot"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->nextThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    return v0
.end method

.method public static nextNewestThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
    .locals 1

    .prologue
    .line 153
    const-string v0, "new"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->nextThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    return v0
.end method

.method public static nextThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p2, p1, p3, p4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->nextThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    return v0
.end method

.method public static nextThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z
    .locals 18

    .prologue
    .line 293
    .line 295
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->lastId:Ljava/lang/String;

    .line 296
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->nextPage:Z

    .line 297
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v13, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->stamp:Ljava/lang/String;

    .line 298
    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->thread_page:I

    const/16 v7, 0x14

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isSpecial:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    new-instance v15, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v15, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    const/16 v16, -0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move/from16 v17, p4

    invoke-static/range {v2 .. v17}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getGroupThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;II)Z

    move-result v2

    return v2
.end method

.method public static recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$1;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->recordVideoAdvertiseCount(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 91
    return-void
.end method
