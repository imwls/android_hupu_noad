.class public Lcom/hupu/app/android/bbs/core/module/group/converter/GroupThreadPostsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/app/android/bbs/core/common/d/b",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;)Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;->notice:Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;->notice:Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    .line 18
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;->data:Ljava/lang/Object;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;->data:Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;->msg:Ljava/lang/String;

    .line 20
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;->uid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;->uid:I

    .line 21
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;->result:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;->result:I

    .line 22
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupThreadPostsConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;)Lcom/hupu/app/android/bbs/core/module/group/model/GroupPostsViewModel;

    move-result-object v0

    return-object v0
.end method
