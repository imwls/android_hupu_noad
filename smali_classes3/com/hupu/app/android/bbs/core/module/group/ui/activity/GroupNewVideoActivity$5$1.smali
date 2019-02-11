.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/oss/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method
