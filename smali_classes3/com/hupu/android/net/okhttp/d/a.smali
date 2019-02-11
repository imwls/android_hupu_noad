.class public Lcom/hupu/android/net/okhttp/d/a;
.super Lcom/hupu/android/net/okhttp/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/hupu/android/net/okhttp/d/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lokhttp3/af;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/a;->f:Lokhttp3/ae$a;

    invoke-virtual {v0}, Lokhttp3/ae$a;->a()Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lokhttp3/af;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
