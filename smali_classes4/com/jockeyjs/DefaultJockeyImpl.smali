.class public Lcom/jockeyjs/DefaultJockeyImpl;
.super Lcom/jockeyjs/JockeyImpl;
.source "SourceFile"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private messageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jockeyjs/JockeyImpl;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/jockeyjs/DefaultJockeyImpl;->messageCount:I

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jockeyjs/DefaultJockeyImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/jockeyjs/JockeyCallback;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/jockeyjs/DefaultJockeyImpl;->messageCount:I

    .line 19
    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p0, v0, p4}, Lcom/jockeyjs/DefaultJockeyImpl;->add(ILcom/jockeyjs/JockeyCallback;)V

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/jockeyjs/DefaultJockeyImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 27
    :cond_1
    const-string v1, "javascript:Jockey.trigger(\"%s\", %d, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/jockeyjs/DefaultJockeyImpl;->messageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jockeyjs/DefaultJockeyImpl;->messageCount:I

    .line 33
    return-void
.end method

.method public triggerCallbackOnWebView(Landroid/webkit/WebView;ILjava/util/Map;)V
    .locals 4
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
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "javascript:Jockey.triggerCallback(\"%d\", %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jockeyjs/DefaultJockeyImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
