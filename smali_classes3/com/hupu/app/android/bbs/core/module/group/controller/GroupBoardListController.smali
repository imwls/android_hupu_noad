.class public Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    return-void
.end method

.method public static delAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;

    invoke-direct {v1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, p1, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->delGroupAttention(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 253
    return-void
.end method

.method public static toGetBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;

    invoke-direct {v1, p1, p3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLjava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static toGetMyBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getMyBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLcom/hupu/android/ui/c;)V

    .line 169
    return-void
.end method

.method public static toUpdateBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->reqStr:Ljava/lang/String;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->updateBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 65
    return-void
.end method

.method public static todjustMyBoardlist(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$4;

    invoke-direct {v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->adjustMyBoardlist(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 209
    return-void
.end method
