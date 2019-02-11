.class public Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;
.super Lcom/alibaba/sdk/android/feedback/xblink/f/a;


# instance fields
.field private d:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

.field private e:Z

.field private f:Ljava/util/List;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->f:Ljava/util/List;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/e;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/e;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_1

    const-string v6, "?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "event"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "HY_PARAM_ERR"

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "HY_PARAM_ERR"

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    const-string v0, "sourceId"

    invoke-virtual {v2, v0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fromId"

    invoke-virtual {v2, v0, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->d:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->d:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    const-string v1, "WXCommunication.onNotify"

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0, p3}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private c(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private d(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private e(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    new-instance v2, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "text"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a()V

    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "HY_PARAM_ERR"

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;->a()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/b;)Z
    .locals 1

    const-string v0, "sendBroadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string v0, "callAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "setNotifySourceId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->c(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "copyToPasteboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->e(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
