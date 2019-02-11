.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1349
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 1350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 1351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44$1;->a:Ljava/util/Map;

    const-string v3, "messageId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    .line 1352
    return-void
.end method
