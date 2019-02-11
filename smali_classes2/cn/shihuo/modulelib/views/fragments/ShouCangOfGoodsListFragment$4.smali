.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->B()V

    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 120
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "goods"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->e()V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "goods"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;)V

    .line 127
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->a(Ljava/util/Collection;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V

    goto :goto_0
.end method
