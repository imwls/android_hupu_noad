.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toPostNewThread(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    if-eqz p2, :cond_0

    .line 35
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 36
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 37
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->status:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->tips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->tid:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->tips:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tips:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
