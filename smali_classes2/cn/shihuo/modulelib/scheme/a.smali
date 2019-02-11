.class public Lcn/shihuo/modulelib/scheme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "rnPath"

.field public static final b:Ljava/lang/String; = "hasChanged"

.field private static final c:Ljava/lang/String; = "RouteUtils"

.field private static final d:Ljava/lang/String; = ".android.bundle"

.field private static l:Lorg/json/JSONObject;


# instance fields
.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "route.json"

    invoke-static {v0}, Lcn/shihuo/modulelib/scheme/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a;->m:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcn/shihuo/modulelib/scheme/a;->j()Lcn/shihuo/modulelib/scheme/a;

    .line 96
    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 182
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    :cond_1
    return-object p1

    .line 187
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 190
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcn/shihuo/modulelib/scheme/a;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcn/shihuo/modulelib/scheme/a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/scheme/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)Lkotlin/ag;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    const-class v0, Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 292
    return-object v2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/ag;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v1, "rnPath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "hasChanged"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-class v1, Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 298
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 303
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v0

    .line 304
    const-string v1, "receive_url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    const-string v1, "callback_url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    const-string v1, "auto_close"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 307
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    sget v0, Lcn/shihuo/modulelib/R$layout;->dialog_quan:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 309
    new-instance v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a()Lcn/shihuo/modulelib/views/BottomPushDialog;

    move-result-object v5

    .line 310
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_close:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/scheme/a$2;

    invoke-direct {v1, p0, v5}, Lcn/shihuo/modulelib/scheme/a$2;-><init>(Lcn/shihuo/modulelib/scheme/a;Lcn/shihuo/modulelib/views/BottomPushDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    sget v0, Lcn/shihuo/modulelib/R$id;->webview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 319
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AliApp(TUnionSDK/1.3.1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcn/shihuo/modulelib/scheme/a$3;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcn/shihuo/modulelib/scheme/a$3;-><init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcn/shihuo/modulelib/views/BottomPushDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 391
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v5}, Lcn/shihuo/modulelib/views/BottomPushDialog;->a()V

    .line 393
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    sget-object v0, Lcn/shihuo/modulelib/cache/b;->b:Lcn/shihuo/modulelib/cache/b;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/scheme/b;->a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)Lkotlin/jvm/a/a;

    move-result-object v1

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/scheme/c;->a(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)Lkotlin/jvm/a/m;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcn/shihuo/modulelib/cache/b;->a(Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;)V

    .line 300
    return-void
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 164
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 165
    const-string v0, ""

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 170
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private j()Lcn/shihuo/modulelib/scheme/a;
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->e:Landroid/net/Uri;

    .line 107
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v0, "route.json"

    invoke-static {v0}, Lcn/shihuo/modulelib/scheme/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 152
    :cond_0
    :goto_1
    return-object p0

    .line 107
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    const-string v1, "defaultTarget"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    const-string v1, "defaultTarget"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->f:Ljava/lang/String;

    .line 112
    :cond_3
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    const-string v1, "routeKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const-string v0, "RouteUtils"

    const-string v1, "JSON has not a mapping for [routkey]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    const-string v1, "routeKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->n:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 119
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcn/shihuo/modulelib/scheme/a;->e:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 122
    iput-object v3, p0, Lcn/shihuo/modulelib/scheme/a;->n:Ljava/lang/String;

    .line 126
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->n:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 127
    const-string v0, "RouteUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri has not a mapping for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] or the value is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 119
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->o:Ljava/lang/String;

    .line 131
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 132
    const-string v0, "RouteUtils"

    const-string v1, "JSON has not a mapping for [routes]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 135
    :cond_8
    sget-object v0, Lcn/shihuo/modulelib/scheme/a;->l:Lorg/json/JSONObject;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->i:Lorg/json/JSONObject;

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->i:Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    const-string v0, "RouteUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not a mapping for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 140
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->i:Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    const-string v0, "RouteUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not a mapping for target"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 146
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->g:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    const-string v1, "defaultTarget"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    const-string v1, "defaultTarget"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->h:Ljava/lang/String;

    .line 149
    :cond_b
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->k:Lorg/json/JSONObject;

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/TaoBaoModel;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 520
    :try_start_0
    sget v0, Lcn/shihuo/modulelib/R$layout;->tomall_guide:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 521
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x3c

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 522
    const/16 v0, 0x96

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 523
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_mall_go:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 524
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_mall_wait:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 525
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_mall:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 529
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    invoke-static {p4}, Lcn/shihuo/modulelib/utils/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 534
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    new-instance v3, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    invoke-direct {v3}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;-><init>()V

    .line 540
    iget-object v0, p2, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbPid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;->setPid(Ljava/lang/String;)Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    .line 541
    iget-object v0, p2, Lcn/shihuo/modulelib/models/TaoBaoModel;->adzoneid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;->setAdzoneid(Ljava/lang/String;)Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 543
    const-string v1, "taokeAppkey"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/TaoBaoModel;->appkey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iput-object v0, v3, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;->extraParams:Ljava/util/Map;

    .line 546
    iget-object v0, p2, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    new-instance v1, Lcom/alibaba/baichuan/android/trade/page/AlibcPage;

    iget-object v0, p2, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/alibaba/baichuan/android/trade/page/AlibcPage;-><init>(Ljava/lang/String;)V

    .line 549
    :goto_1
    new-instance v5, Lcn/shihuo/modulelib/scheme/RouteUtils$6;

    invoke-direct {v5, p0}, Lcn/shihuo/modulelib/scheme/RouteUtils$6;-><init>(Lcn/shihuo/modulelib/scheme/a;)V

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/baichuan/android/trade/AlibcTrade;->show(Landroid/app/Activity;Lcom/alibaba/baichuan/android/trade/page/AlibcBasePage;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;Ljava/util/Map;Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeCallback;)I

    .line 562
    return-void

    .line 548
    :cond_0
    new-instance v1, Lcom/alibaba/baichuan/android/trade/page/AlibcDetailPage;

    iget-object v0, p2, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbItemId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/alibaba/baichuan/android/trade/page/AlibcDetailPage;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getGoInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 439
    const-string v2, "url"

    invoke-interface {v1, v2, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/TaoBaoModel;

    new-instance v3, Lcn/shihuo/modulelib/scheme/a$4;

    invoke-direct {v3, p0, p1}, Lcn/shihuo/modulelib/scheme/a$4;-><init>(Lcn/shihuo/modulelib/scheme/a;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 515
    return-void
.end method

.method public varargs a(Landroid/content/Context;Landroid/os/Bundle;[I)V
    .locals 7

    .prologue
    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "need_login"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 204
    if-eqz v1, :cond_1

    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, p3}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z[I)Z

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-string v1, "login"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Lcn/shihuo/modulelib/a/f;

    invoke-direct {v2}, Lcn/shihuo/modulelib/a/f;-><init>()V

    .line 209
    const-string v3, "hide"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    const/16 v1, 0x8

    iput v1, v2, Lcn/shihuo/modulelib/a/f;->a:I

    .line 211
    instance-of v1, p1, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Lcn/shihuo/modulelib/scheme/a$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/scheme/a$1;-><init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)V

    iput-object v1, v2, Lcn/shihuo/modulelib/a/f;->b:Lcn/shihuo/modulelib/a/e;

    .line 219
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 220
    :cond_3
    :try_start_1
    const-string v1, "go"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_4
    const-string v1, "index"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    const-string v1, "huputiyu://equipment"

    .line 225
    new-instance v2, Lcn/shihuo/modulelib/a/d;

    invoke-direct {v2}, Lcn/shihuo/modulelib/a/d;-><init>()V

    .line 226
    iput-object p1, v2, Lcn/shihuo/modulelib/a/d;->b:Landroid/content/Context;

    .line 227
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, Lcn/shihuo/modulelib/a/d;->a:Landroid/net/Uri;

    .line 228
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_5
    const-string v1, "feedback"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v3, "uid"

    const-string v1, "UID"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u6e38\u5ba2"

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "client_str"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-static {v2}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->setAppExtInfo(Lorg/json/JSONObject;)V

    .line 234
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity()V

    goto/16 :goto_0

    .line 231
    :cond_6
    const-string v1, "UID"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 235
    :cond_7
    const-string v1, "myTaobaoOrder"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    new-instance v2, Lcom/alibaba/baichuan/android/trade/page/AlibcMyOrdersPage;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/alibaba/baichuan/android/trade/page/AlibcMyOrdersPage;-><init>(IZ)V

    .line 244
    new-instance v3, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;

    invoke-direct {v3}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;-><init>()V

    .line 245
    sget-object v1, Lcom/alibaba/baichuan/android/trade/model/OpenType;->H5:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    invoke-virtual {v3, v1}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;->setOpenType(Lcom/alibaba/baichuan/android/trade/model/OpenType;)V

    .line 246
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcn/shihuo/modulelib/scheme/RouteUtils$2;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/scheme/RouteUtils$2;-><init>(Lcn/shihuo/modulelib/scheme/a;)V

    invoke-static/range {v1 .. v6}, Lcom/alibaba/baichuan/android/trade/AlibcTrade;->show(Landroid/app/Activity;Lcom/alibaba/baichuan/android/trade/page/AlibcBasePage;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;Ljava/util/Map;Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeCallback;)I

    goto/16 :goto_0

    .line 257
    :cond_8
    const-string v1, "couponAbout"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 258
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 259
    :cond_9
    const-string v1, "redirectToApp"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 260
    const-string v1, "com.hupu.shihuo"

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->d(Ljava/lang/String;)Z

    move-result v2

    .line 261
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "shihuo_url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "download_url"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-eqz v2, :cond_b

    .line 264
    const-string v2, "shihuo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    invoke-static {p1, v1}, Lcn/shihuo/modulelib/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fastWebview"

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&isFromHupuApp=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 266
    :cond_b
    invoke-static {p1, v3}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 267
    :cond_c
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shrn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 268
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "prefixBundle"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".android.bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_d
    invoke-direct {p0, p1, v1}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_e
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_f

    .line 279
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/b;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 280
    :cond_f
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 281
    invoke-virtual {p0}, Lcn/shihuo/modulelib/scheme/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v2, p3}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;[I)V

    goto/16 :goto_0

    .line 282
    :cond_10
    const-string v1, "\u76ee\u6807\u9875\u9762\u6ca1\u6709\u914d\u7f6e"

    invoke-static {p1, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 396
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a;->o:Ljava/lang/String;

    return-object v0
.end method
