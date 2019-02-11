.class public abstract Lcom/aliyun/sls/android/sdk/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/sls/android/sdk/core/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/aliyun/sls/android/sdk/core/c/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lokhttp3/ag;)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Lokhttp3/ag;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p1}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v2

    .line 72
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lokhttp3/u;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 73
    invoke-virtual {v2, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lokhttp3/ag;)Lcom/aliyun/sls/android/sdk/core/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 39
    check-cast v0, Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/h;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "x-log-requestid"

    invoke-virtual {p1, v1}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/core/h;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lokhttp3/ag;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/core/h;->a(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/sdk/core/c/a;->c(Lokhttp3/ag;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/core/h;->a(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/c/a;->a(Lokhttp3/ag;Lcom/aliyun/sls/android/sdk/core/h;)Lcom/aliyun/sls/android/sdk/core/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/core/c/a;->b(Lokhttp3/ag;)V

    :cond_1
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/g;->a(Ljava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/core/c/a;->b(Lokhttp3/ag;)V

    :cond_2
    throw v0
.end method

.method public abstract a(Lokhttp3/ag;Lcom/aliyun/sls/android/sdk/core/h;)Lcom/aliyun/sls/android/sdk/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
