.class Lcn/shihuo/modulelib/utils/c/b$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/c/b$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/b$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 119
    const-string v1, "StatusCode"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 120
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, "SecurityToken"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    const-string v2, "AccessKeyId"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/c/b;->a(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    const-string v2, "AccessKeySecret"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/c/b;->b(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    const-string v2, "SecurityToken"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/c/b;->c(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string v0, "STS_AK_DACE"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/c/b;->a(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "STS_SK_DACE"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/c/b;->b(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "STS_TOKEN_DACE"

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/c/b;->c(Lcn/shihuo/modulelib/utils/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/b;->d(Lcn/shihuo/modulelib/utils/c/b;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/utils/c/b$1;->a:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/c/b$1;->b:Lcom/aliyun/sls/android/sdk/a/a;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/c/b;->a(Lcn/shihuo/modulelib/utils/c/b;Lcom/aliyun/sls/android/sdk/a/a;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string v0, "STS_TOKEN_DACE"

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/c/b;->c(Lcn/shihuo/modulelib/utils/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/b$1$1;->a:Lcn/shihuo/modulelib/utils/c/b$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/b$1;->c:Lcn/shihuo/modulelib/utils/c/b;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/c/b;->a(Lcn/shihuo/modulelib/utils/c/b;Lcom/aliyun/sls/android/sdk/e;)Lcom/aliyun/sls/android/sdk/e;

    goto :goto_0
.end method
