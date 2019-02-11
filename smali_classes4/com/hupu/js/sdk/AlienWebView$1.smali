.class Lcom/hupu/js/sdk/AlienWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/js/sdk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/AlienWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/js/sdk/AlienWebView;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/AlienWebView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_0
    const-string v3, "hybridVer"

    const-string v5, "1.5"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v3, "supportAjax"

    invoke-static {}, Lcom/hupu/js/sdk/c;->d()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string v3, "appVer"

    iget-object v5, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v5}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/hupu/js/sdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v3, "appName"

    iget-object v5, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v5}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v3, "lowDevice"

    iget-object v5, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v5}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/hupu/js/sdk/c;->d(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string v3, "scheme"

    const-string v5, "hupu"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v3, "did"

    iget-object v5, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v5}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v3, "platform"

    const-string v5, "Android"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v3, "device"

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v3, "osVer"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v3, "client"

    iget-object v5, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v5}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v3, "version"

    const-string v5, "7.3.2"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v5, "night"

    const-string v3, "key_is_night_mode"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_0
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v3, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v3}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    const-string v5, "nopic"

    iget-object v3, p0, Lcom/hupu/js/sdk/AlienWebView$1;->a:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v3}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_1
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    :cond_0
    const-string v3, "islogin"

    const-string v5, "tk"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v1, "fontSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_ft"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "env"

    const-string v2, "current_server_index"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_7

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v0, "hybridOfflineVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hybrid_data_version"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hybrid_news_version"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hybrid_bbs_version"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Hybrid_exam_version"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 128
    const-string v1, "http://hupu.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "cookies"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v0, "MY_FIDS"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const-string v0, "bbsFid"

    const-string v1, "MY_FIDS"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_1
    const-string v0, "puid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    const-string v1, "puid"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_2
    :goto_4
    invoke-interface {p2, v4}, Lcom/hupu/js/sdk/a$e;->callback(Ljava/lang/Object;)V

    .line 174
    return-void

    :cond_3
    move v3, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_4
    :try_start_1
    const-string v3, "is_no_pic"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move v3, v1

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_7
    const-string v0, "current_server_index"

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method
