.class public Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->E()V

    .line 117
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->c(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->N()V

    .line 121
    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "UPDATE_HTML5_ADDRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v2, "id"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v2, "on-address"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v2, v3, v1}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    check-cast p2, Lcn/shihuo/modulelib/models/AddressModel;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v1, "name"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "mobile"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/AddressModel;->mobile:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "location"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/AddressModel;->location:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "identity_number"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/AddressModel;->identity_number:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v2, "id"

    iget-object v3, p2, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v2, "on-address"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v2, v3, v1}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "more-comments"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "more-comments"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "address"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "address"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "noAddress"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "noAddress"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "action"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "action"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->onDestroy()V

    .line 87
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "UPDATE_HTML5_ADDRESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 88
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->onResume()V

    .line 81
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "UPDATE_HTML5_ADDRESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 82
    return-void
.end method
