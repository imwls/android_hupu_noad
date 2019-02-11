.class Lcn/shihuo/modulelib/utils/c/a$3$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/c/a$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/a$3;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 303
    const-string v1, "StatusCode"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 304
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, "SecurityToken"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    const-string v2, "AccessKeyId"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/c/a;->a(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    const-string v2, "AccessKeySecret"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/c/a;->b(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    const-string v2, "SecurityToken"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/c/a;->c(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    const-string v0, "STS_AK"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/c/a;->c(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "STS_SK"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/c/a;->d(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "STS_TOKEN"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/c/a;->e(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->f(Lcn/shihuo/modulelib/utils/c/a;)V

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/utils/c/a$3;->a:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->g(Lcn/shihuo/modulelib/utils/c/a;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const-string v0, "STS_TOKEN"

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/c/a;->c(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$3$1;->a:Lcn/shihuo/modulelib/utils/c/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$3;->b:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/c/a;->a(Lcn/shihuo/modulelib/utils/c/a;Lcom/aliyun/sls/android/sdk/e;)Lcom/aliyun/sls/android/sdk/e;

    .line 318
    const-string v0, "testlogenable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u65e5\u5fd7token\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
