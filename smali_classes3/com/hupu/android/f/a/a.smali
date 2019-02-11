.class public Lcom/hupu/android/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/f/c;


# static fields
.field private static volatile b:Lcom/hupu/android/f/a/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/android/f/a/a;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a()Lcom/hupu/android/f/a/a;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/hupu/android/f/a/a;->b:Lcom/hupu/android/f/a/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/hupu/android/f/a/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/hupu/android/f/a/a;->b:Lcom/hupu/android/f/a/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/hupu/android/f/a/a;

    invoke-direct {v0}, Lcom/hupu/android/f/a/a;-><init>()V

    sput-object v0, Lcom/hupu/android/f/a/a;->b:Lcom/hupu/android/f/a/a;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/hupu/android/f/a/a;->b:Lcom/hupu/android/f/a/a;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    const-string v2, "{}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/hupu/android/e/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p3, p2}, Lcom/hupu/android/e/c;->b(I)Lcom/hupu/android/f/a;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1, v2}, Lcom/hupu/android/f/a;->parse(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_0
.end method

.method public a(Lorg/apache/http/HttpEntity;ILcom/hupu/android/e/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/hupu/android/f/a/a;->a(Ljava/lang/String;ILcom/hupu/android/e/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
