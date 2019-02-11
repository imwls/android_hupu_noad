.class Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;->upLoaImages(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;ZLjava/util/HashMap;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelListEntity;

    if-eqz v0, :cond_1

    .line 123
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelListEntity;

    .line 124
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelListEntity;->files:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelListEntity;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelListEntity;->files:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;

    .line 126
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v2, v1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0, v2, v1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
