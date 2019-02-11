.class public abstract Lcom/hupu/android/net/okhttp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hupu/android/net/okhttp/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/hupu/android/net/okhttp/OkRequestParams;

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/android/net/okhttp/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 37
    iput p1, p0, Lcom/hupu/android/net/okhttp/a/b;->e:I

    .line 38
    return-object p0
.end method

.method public a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/a/b;->d:Lcom/hupu/android/net/okhttp/OkRequestParams;

    .line 24
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/a/b;->b:Ljava/lang/Object;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/a/b;->a:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a/b;->d:Lcom/hupu/android/net/okhttp/OkRequestParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No invalidate RequestParam object, u must init RequestParam first"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a/b;->d:Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/hupu/android/net/okhttp/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/a/b;->c:Ljava/util/Map;

    .line 53
    return-object p0
.end method

.method public abstract a()Lcom/hupu/android/net/okhttp/d/g;
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a/b;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/a/b;->c:Ljava/util/Map;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object p0
.end method
