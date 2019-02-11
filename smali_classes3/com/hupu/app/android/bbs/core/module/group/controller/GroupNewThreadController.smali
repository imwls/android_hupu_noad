.class public Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    return-void
.end method

.method public static toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$2;

    invoke-direct {v2, p3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static toGetPermissionById(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$3;

    invoke-direct {v0, p4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 146
    return-void
.end method

.method public static toPostNewThread(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 9

    .prologue
    .line 24
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_title:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->uploadedUrls:Ljava/util/List;

    iget-boolean v5, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    new-instance v8, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;

    invoke-direct {v8, p1, p4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->addGroupThreadByApp(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 72
    return-void
.end method

.method public static toPostVoting(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 6

    .prologue
    .line 149
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$4;

    invoke-direct {v5, p5}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getVoting(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 183
    return-void
.end method
