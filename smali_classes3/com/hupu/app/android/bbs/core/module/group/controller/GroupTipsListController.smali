.class public Lcom/hupu/app/android/bbs/core/module/group/controller/GroupTipsListController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    return-void
.end method

.method public static toTipsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupTipsListController$1;

    invoke-direct {v0, p3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupTipsListController$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getTipsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static toTipsState(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupTipsListController$2;

    invoke-direct {v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupTipsListController$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    invoke-static {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getTipsState(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method
