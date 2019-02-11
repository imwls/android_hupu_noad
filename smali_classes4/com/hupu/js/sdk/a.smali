.class public Lcom/hupu/js/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/js/sdk/a$d;,
        Lcom/hupu/js/sdk/a$b;,
        Lcom/hupu/js/sdk/a$e;,
        Lcom/hupu/js/sdk/a$c;,
        Lcom/hupu/js/sdk/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = "1"

.field private static final j:Ljava/lang/String; = "2"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/js/sdk/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/js/sdk/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/js/sdk/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hupu/js/sdk/a$c;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/Object;

.field private h:J

.field private k:Lcom/hupu/js/sdk/AlienWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/hupu/js/sdk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/js/sdk/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/hupu/js/sdk/AlienWebView;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    .line 28
    iput-object v0, p0, Lcom/hupu/js/sdk/a;->c:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lcom/hupu/js/sdk/a;->d:Ljava/util/Map;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/js/sdk/a;->h:J

    .line 39
    iput-object p1, p0, Lcom/hupu/js/sdk/a;->k:Lcom/hupu/js/sdk/AlienWebView;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/js/sdk/a;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/js/sdk/a;->d:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/hupu/js/sdk/a$d;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/hupu/js/sdk/a$d;

    invoke-direct {v0}, Lcom/hupu/js/sdk/a$d;-><init>()V

    .line 305
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    .line 306
    const-string v1, "method"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    .line 307
    const-string v1, "successcb"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/js/sdk/a$d;->c:Ljava/lang/String;

    .line 308
    const-string v1, "errorcb"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/js/sdk/a$d;->d:Ljava/lang/String;

    .line 309
    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 69
    if-nez p1, :cond_0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    :cond_0
    new-instance v0, Lcom/hupu/js/sdk/a$d;

    invoke-direct {v0}, Lcom/hupu/js/sdk/a$d;-><init>()V

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iput-object p1, v0, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    .line 75
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 76
    :cond_2
    new-instance v1, Lcom/hupu/js/sdk/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hupu/js/sdk/a$b;-><init>(Lcom/hupu/js/sdk/a$1;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "objc_cb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/hupu/js/sdk/a;->h:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/hupu/js/sdk/a;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object p2, v1, Lcom/hupu/js/sdk/a$b;->a:Lcom/hupu/js/sdk/a$e;

    .line 79
    iput-object p3, v1, Lcom/hupu/js/sdk/a$b;->b:Lcom/hupu/js/sdk/a$e;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hupu/js/sdk/a$d;->c:Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hupu/js/sdk/a$d;->d:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lcom/hupu/js/sdk/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    if-eqz p4, :cond_4

    .line 86
    iput-object p4, v0, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    .line 89
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hupu/js/sdk/a;->a(Lcom/hupu/js/sdk/a$d;)V

    .line 91
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/hupu/js/sdk/a$a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->k:Lcom/hupu/js/sdk/AlienWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/js/sdk/AlienWebView;->loadUrl(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method static c(Lcom/hupu/js/sdk/a$d;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "data"

    iget-object v2, p0, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "method"

    iget-object v2, p0, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/hupu/js/sdk/a$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 290
    const-string v0, "errorcb"

    iget-object v2, p0, Lcom/hupu/js/sdk/a$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/hupu/js/sdk/a$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294
    const-string v0, "successcb"

    iget-object v2, p0, Lcom/hupu/js/sdk/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_3
    :goto_0
    return-object v1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/js/sdk/a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    invoke-static {}, Lcom/hupu/js/sdk/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mProvider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 253
    iget-object v1, p0, Lcom/hupu/js/sdk/a;->k:Lcom/hupu/js/sdk/AlienWebView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mWebViewCore"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 260
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mBrowserFrame"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 263
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/js/sdk/a;->g:Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stringByEvaluatingJavaScriptFromString"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/js/sdk/a;->f:Ljava/lang/reflect/Method;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 269
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/hupu/js/sdk/a;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_1
    return-object v0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/hupu/js/sdk/a;->k:Lcom/hupu/js/sdk/AlienWebView;

    .line 257
    const-class v0, Landroid/webkit/WebView;

    const-string v2, "mWebViewCore"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/js/sdk/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Lcom/hupu/js/sdk/a$d;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/js/sdk/a;->b(Lcom/hupu/js/sdk/a$d;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hupu/js/sdk/a;->a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method a(Ljava/lang/String;Lcom/hupu/js/sdk/a$c;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object p2, p0, Lcom/hupu/js/sdk/a;->e:Lcom/hupu/js/sdk/a$c;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/hupu/js/sdk/a;->a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/js/sdk/a;->b:Ljava/util/ArrayList;

    .line 103
    :cond_0
    return-void
.end method

.method b(Lcom/hupu/js/sdk/a$d;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    const-string v1, "HupuBridge._handle_(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    iget-object v1, p1, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-object v1, p1, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    iget-object v1, p1, Lcom/hupu/js/sdk/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget-object v1, p1, Lcom/hupu/js/sdk/a$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/js/sdk/a;->d(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/hupu/js/sdk/a$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/js/sdk/a$1;-><init>(Lcom/hupu/js/sdk/a;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v2, Lcom/hupu/js/sdk/a;->a:Ljava/lang/String;

    const-string v3, "RCVD"

    invoke-static {v2, v3, v0}, Lcom/hupu/js/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, Lcom/hupu/js/sdk/a;->a(Lorg/json/JSONObject;)Lcom/hupu/js/sdk/a$d;

    move-result-object v3

    .line 149
    iget-object v0, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_7

    .line 150
    iget-object v0, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/hupu/js/sdk/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/js/sdk/a$b;

    .line 155
    :goto_0
    if-eqz v0, :cond_2

    .line 156
    const-string v1, "1"

    iget-object v2, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v0, v0, Lcom/hupu/js/sdk/a$b;->a:Lcom/hupu/js/sdk/a$e;

    iget-object v1, v3, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/hupu/js/sdk/a$e;->callback(Ljava/lang/Object;)V

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 158
    :cond_1
    const-string v1, "2"

    iget-object v2, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, v0, Lcom/hupu/js/sdk/a$b;->b:Lcom/hupu/js/sdk/a$e;

    iget-object v1, v3, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/hupu/js/sdk/a$e;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 164
    :cond_2
    :try_start_1
    iget-object v0, v3, Lcom/hupu/js/sdk/a$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 165
    new-instance v0, Lcom/hupu/js/sdk/a$2;

    invoke-direct {v0, p0, v3}, Lcom/hupu/js/sdk/a$2;-><init>(Lcom/hupu/js/sdk/a;Lcom/hupu/js/sdk/a$d;)V

    move-object v2, v0

    .line 175
    :goto_2
    iget-object v0, v3, Lcom/hupu/js/sdk/a$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 176
    new-instance v0, Lcom/hupu/js/sdk/a$3;

    invoke-direct {v0, p0, v3}, Lcom/hupu/js/sdk/a$3;-><init>(Lcom/hupu/js/sdk/a;Lcom/hupu/js/sdk/a$d;)V

    move-object v1, v0

    .line 187
    :cond_3
    iget-object v0, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->d:Ljava/util/Map;

    iget-object v4, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/js/sdk/a$c;

    .line 193
    :goto_3
    if-eqz v0, :cond_5

    .line 194
    iget-object v4, v3, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 195
    iget-object v3, v3, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v1}, Lcom/hupu/js/sdk/a$c;->a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->e:Lcom/hupu/js/sdk/a$c;

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/hupu/js/sdk/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native handler \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not find"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 210
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v0}, Lcom/hupu/js/sdk/a;->a(Lorg/json/JSONObject;)Lcom/hupu/js/sdk/a$d;

    move-result-object v1

    .line 212
    iget-object v0, v1, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->d:Ljava/util/Map;

    iget-object v2, v1, Lcom/hupu/js/sdk/a$d;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/js/sdk/a$c;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    new-instance v2, Lcom/hupu/js/sdk/a$d;

    invoke-direct {v2}, Lcom/hupu/js/sdk/a$d;-><init>()V

    .line 216
    iget-object v1, v1, Lcom/hupu/js/sdk/a$d;->a:Ljava/lang/Object;

    new-instance v3, Lcom/hupu/js/sdk/a$4;

    invoke-direct {v3, p0, v2}, Lcom/hupu/js/sdk/a$4;-><init>(Lcom/hupu/js/sdk/a;Lcom/hupu/js/sdk/a$d;)V

    new-instance v4, Lcom/hupu/js/sdk/a$5;

    invoke-direct {v4, p0, v2}, Lcom/hupu/js/sdk/a$5;-><init>(Lcom/hupu/js/sdk/a;Lcom/hupu/js/sdk/a$d;)V

    invoke-interface {v0, v1, v3, v4}, Lcom/hupu/js/sdk/a$c;->a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 225
    invoke-static {v2}, Lcom/hupu/js/sdk/a;->c(Lcom/hupu/js/sdk/a$d;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 232
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/js/sdk/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/js/sdk/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    check-cast v0, Lcom/hupu/js/sdk/a$a;

    invoke-direct {p0, p1, v0}, Lcom/hupu/js/sdk/a;->a(Ljava/lang/String;Lcom/hupu/js/sdk/a$a;)V

    .line 237
    return-void
.end method
