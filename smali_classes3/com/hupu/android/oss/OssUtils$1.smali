.class Lcom/hupu/android/oss/OssUtils$1;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/oss/OssUtils;->b()Lcom/alibaba/sdk/android/oss/OSSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method constructor <init>(Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/android/oss/OssUtils$1;->a:Lcom/hupu/android/oss/OssUtils;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public signContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$1;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->c:Lcom/hupu/android/oss/b;

    iget-object v0, v0, Lcom/hupu/android/oss/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils$1;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v1, v1, Lcom/hupu/android/oss/OssUtils;->c:Lcom/hupu/android/oss/b;

    iget-object v1, v1, Lcom/hupu/android/oss/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
