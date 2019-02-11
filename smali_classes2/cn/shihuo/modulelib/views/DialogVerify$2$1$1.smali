.class Lcn/shihuo/modulelib/views/DialogVerify$2$1$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/DialogVerify$2$1;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/DialogVerify$2$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/DialogVerify$2$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/views/DialogVerify$2$1$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2$1;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 80
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 81
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-nez v1, :cond_0

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2$1$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/DialogVerify$2$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    const-string v1, "\u7ed1\u5b9a\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/DialogVerify$2$1$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/DialogVerify$2$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
