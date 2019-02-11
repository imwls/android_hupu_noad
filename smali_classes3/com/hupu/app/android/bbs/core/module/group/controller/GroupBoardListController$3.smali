.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->toGetMyBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 145
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;

    if-eqz v0, :cond_0

    .line 146
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;

    .line 147
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;-><init>()V

    .line 148
    invoke-virtual {v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    .line 150
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$3;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 154
    :cond_0
    return-void
.end method
