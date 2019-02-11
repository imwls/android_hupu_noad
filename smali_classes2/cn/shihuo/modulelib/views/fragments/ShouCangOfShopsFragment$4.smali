.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 101
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "shop"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->e()V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "shop"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;)V

    .line 108
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->a(Ljava/util/Collection;)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V

    goto :goto_0
.end method
