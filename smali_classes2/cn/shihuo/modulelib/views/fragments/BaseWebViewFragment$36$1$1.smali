.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1149
    new-instance v3, Lcn/shihuo/modulelib/utils/a/a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->a:Ljava/util/Map;

    invoke-direct {v3, v0, v8}, Lcn/shihuo/modulelib/utils/a/a;-><init>(Ljava/util/Map;Z)V

    .line 1150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->a:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1151
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1152
    const/4 v0, 0x0

    .line 1153
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 1154
    const-string v7, "user_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1155
    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1159
    :cond_0
    invoke-virtual {v3}, Lcn/shihuo/modulelib/utils/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1162
    const-string v4, "9000"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcn/shihuo/modulelib/utils/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "200"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1163
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1164
    const-string v3, "appid"

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1166
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1167
    const-string v1, "status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1168
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v2, "zfbLoginCallback"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v1, v2, v3, v0}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 1179
    :goto_1
    return-void

    .line 1153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1171
    :cond_2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1172
    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1174
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1175
    const-string v1, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1176
    const-string v1, "msg"

    const-string v2, "\u6388\u6743\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v2, "zfbLoginCallback"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36$1;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v1, v2, v3, v0}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_1
.end method
