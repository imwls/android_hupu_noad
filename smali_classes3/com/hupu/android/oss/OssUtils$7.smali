.class Lcom/hupu/android/oss/OssUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/oss/a;

.field final synthetic b:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method constructor <init>(Lcom/hupu/android/oss/OssUtils;Lcom/hupu/android/oss/a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/hupu/android/oss/OssUtils$7;->b:Lcom/hupu/android/oss/OssUtils;

    iput-object p2, p0, Lcom/hupu/android/oss/OssUtils$7;->a:Lcom/hupu/android/oss/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 6

    .prologue
    .line 245
    const-string v0, "resumableUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$7;->a:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$7;->a:Lcom/hupu/android/oss/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/hupu/android/oss/a;->onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    .line 248
    :cond_0
    return-void
.end method

.method public synthetic onProgress(Ljava/lang/Object;JJ)V
    .locals 6

    .prologue
    .line 242
    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/oss/OssUtils$7;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    return-void
.end method
