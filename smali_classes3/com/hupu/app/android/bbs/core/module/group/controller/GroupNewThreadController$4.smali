.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toPostVoting(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
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
    .line 149
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 157
    if-eqz p2, :cond_0

    .line 158
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/VotingEntity;

    if-eqz v0, :cond_1

    .line 159
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/VotingEntity;

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
