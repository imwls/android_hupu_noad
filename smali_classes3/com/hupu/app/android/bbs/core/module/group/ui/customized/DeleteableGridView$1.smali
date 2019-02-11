.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$1;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getOssClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

.field final synthetic val$imgConfig:Lcom/hupu/android/oss/c;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;Lcom/hupu/android/oss/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$1;->val$imgConfig:Lcom/hupu/android/oss/c;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public signContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$1;->val$imgConfig:Lcom/hupu/android/oss/c;

    iget-object v0, v0, Lcom/hupu/android/oss/c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView$1;->val$imgConfig:Lcom/hupu/android/oss/c;

    iget-object v1, v1, Lcom/hupu/android/oss/c;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
