.class public Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;
.super Lcom/alibaba/sdk/android/feedback/xblink/f/a;


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field private f:Lcom/alibaba/sdk/android/feedback/xblink/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa1

    sput v0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->d:I

    const/16 v0, 0xfa2

    sput v0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->f:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->f:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_0
    const-string v0, "nav"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "nav"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v5, v0

    :goto_1
    const-string v0, "login"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "login"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    :goto_2
    const-string v0, "external"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "external"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    :goto_3
    const-string v0, "fullScreen"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fullScreen"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    :try_start_1
    iget-object v8, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->a:Landroid/content/Context;

    const-class v9, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "needLogin"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v0, :cond_2

    const-string v0, "hideTitle"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    const-string v0, "external"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "need_show_nav"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "URL"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a()Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a()Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "APPKEY"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->d:I

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_6
    return-void

    :cond_2
    const-string v0, "hideTitle"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    move v5, v1

    goto/16 :goto_1

    :cond_7
    move-object v6, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    sget v1, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->d:I

    if-ne p1, v1, :cond_0

    sget v1, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->e:I

    if-ne p2, v1, :cond_0

    const-string v1, "url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->f:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->f:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/b;)Z
    .locals 1

    const-string v0, "createNewPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
