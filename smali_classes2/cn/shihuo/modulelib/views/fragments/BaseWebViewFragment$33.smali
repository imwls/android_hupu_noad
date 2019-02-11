.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1069
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1070
    const-string v1, "taobao.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->logout(Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;)V

    .line 1072
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v1

    .line 1073
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->showLogin(Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;)V

    .line 1112
    :goto_0
    return-void

    .line 1103
    :cond_0
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1105
    const-string v2, "str"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1107
    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1108
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1109
    const-string v0, "msg"

    const-string v1, "ok"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    const-string v0, "messageId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
