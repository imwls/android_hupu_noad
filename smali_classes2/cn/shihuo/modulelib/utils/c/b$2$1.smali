.class Lcn/shihuo/modulelib/utils/c/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/sls/android/sdk/core/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aliyun/sls/android/sdk/core/b/a",
        "<",
        "Lcom/aliyun/sls/android/sdk/b/a;",
        "Lcom/aliyun/sls/android/sdk/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/c/b$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/b$2;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b$2$1;->a:Lcn/shihuo/modulelib/utils/c/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    const-string v0, "STS_TOKEN_DACE"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b$2$1;->a:Lcn/shihuo/modulelib/utils/c/b$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/b$2;->b:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/c/b;->c(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "LogUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    return-void
.end method

.method public a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/c/a;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public bridge synthetic a(Lcom/aliyun/sls/android/sdk/core/d;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/aliyun/sls/android/sdk/b/a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/c/b$2$1;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/LogException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/aliyun/sls/android/sdk/core/d;Lcom/aliyun/sls/android/sdk/core/h;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/aliyun/sls/android/sdk/b/a;

    check-cast p2, Lcom/aliyun/sls/android/sdk/c/a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/c/b$2$1;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/c/a;)V

    return-void
.end method
