.class Lcn/shihuo/modulelib/utils/aa$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/aa$5;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/ResponseInfo;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcn/shihuo/modulelib/utils/aa$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/aa$5;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->c:Lcn/shihuo/modulelib/utils/aa$5;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->a:Lcom/qiniu/android/http/ResponseInfo;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->a:Lcom/qiniu/android/http/ResponseInfo;

    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->c:Lcn/shihuo/modulelib/utils/aa$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/aa$5;->a:Lcn/shihuo/modulelib/utils/aa$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->c:Lcn/shihuo/modulelib/utils/aa$5;

    iget-object v2, v2, Lcn/shihuo/modulelib/utils/aa$5;->b:Lcn/shihuo/modulelib/models/QiNiuTokenModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/QiNiuTokenModel;->uploadHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->b:Lorg/json/JSONObject;

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/aa$c;->a(Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->c:Lcn/shihuo/modulelib/utils/aa$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/aa$5;->a:Lcn/shihuo/modulelib/utils/aa$c;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->a:Lcom/qiniu/android/http/ResponseInfo;

    iget v1, v1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/aa$5$1;->a:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v2, v2, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aa$c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
