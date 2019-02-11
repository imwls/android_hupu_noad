.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController;->delAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 245
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 223
    if-eqz p2, :cond_0

    .line 224
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 225
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 226
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->status:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupBoardListController$5;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->msg:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
