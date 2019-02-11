.class public Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private messageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->messageCount:I

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->messageCount:I

    .line 22
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p0, v0, p4}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->add(ILcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 30
    :cond_1
    const-string v1, "javascript:Jockey.trigger(\"%s\", %d, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->messageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->messageCount:I

    .line 40
    return-void
.end method

.method public triggerCallbackOnWebView(Landroid/webkit/WebView;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "javascript:Jockey.triggerCallback(\"%d\",%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    :goto_0
    aput-object v0, v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
