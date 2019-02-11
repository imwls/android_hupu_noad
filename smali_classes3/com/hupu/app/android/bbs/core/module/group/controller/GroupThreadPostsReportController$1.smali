.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController;->submitReportsContent(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;

    .line 43
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 44
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupThreadPostsConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupThreadPostsConverter;-><init>()V

    .line 45
    invoke-virtual {v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupThreadPostsConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;)Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;->status:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->status:I

    .line 47
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;->result:I

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupPostsReportViewCache;->result:I

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;->error_text:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadPostsReportController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
