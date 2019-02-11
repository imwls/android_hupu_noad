.class Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->e:Lcn/shihuo/modulelib/adapters/ab;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ab;->f()V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 117
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 80
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 81
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 86
    :goto_0
    if-ge v2, v5, :cond_2

    .line 87
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "{"

    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "}"

    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 93
    const-string v1, "\""

    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    new-instance v7, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3$1;

    invoke-direct {v7, p0}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3$1;-><init>(Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;)V

    .line 95
    invoke-virtual {v7}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 94
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    new-instance v7, Lcn/shihuo/modulelib/models/FashionElementListModel;

    invoke-direct {v7}, Lcn/shihuo/modulelib/models/FashionElementListModel;-><init>()V

    .line 97
    iput-object v1, v7, Lcn/shihuo/modulelib/models/FashionElementListModel;->date:Ljava/lang/String;

    .line 98
    iput-object v0, v7, Lcn/shihuo/modulelib/models/FashionElementListModel;->data:Ljava/util/ArrayList;

    .line 99
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 101
    :cond_0
    add-int/lit8 v1, v5, -0x1

    if-ne v2, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->d:Ljava/lang/String;

    .line 86
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->e:Lcn/shihuo/modulelib/adapters/ab;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/adapters/ab;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
