.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->toGetBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 85
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;

    if-eqz v0, :cond_1

    .line 86
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;

    .line 88
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardFullConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardFullConverter;-><init>()V

    .line 90
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardFullConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->isInit:Z

    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    const-string v1, "tk"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentToken:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;

    if-eqz v0, :cond_0

    .line 105
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;->msg:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
