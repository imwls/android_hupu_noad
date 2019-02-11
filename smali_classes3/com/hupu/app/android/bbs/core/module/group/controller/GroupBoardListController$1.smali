.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->toUpdateBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;->val$bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;->val$bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->data:Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$1;->val$bbsuiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 48
    return-void
.end method
