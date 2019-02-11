.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->doPerform(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1089
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u5931\u8d25\uff5e\uff5e"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1090
    const/4 v0, 0x0

    .line 1091
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1092
    const-string v2, "str"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1094
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1095
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1096
    const-string v1, "msg"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v2, "fetchCookiesCallback"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v1, v2, v3, v0}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 1099
    return-void
.end method

.method public onSuccess(I)V
    .locals 4

    .prologue
    .line 1076
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1078
    const-string v2, "str"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1080
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1081
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1082
    const-string v1, "msg"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v2, "fetchCookiesCallback"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;->b:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v1, v2, v3, v0}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 1085
    return-void
.end method
