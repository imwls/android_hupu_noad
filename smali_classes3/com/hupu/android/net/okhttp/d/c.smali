.class public Lcom/hupu/android/net/okhttp/d/c;
.super Lcom/hupu/android/net/okhttp/d/b;
.source "SourceFile"


# static fields
.field private static g:Lokhttp3/z;


# instance fields
.field private h:Ljava/io/File;

.field private i:Lokhttp3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/net/okhttp/d/c;->g:Lokhttp3/z;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;Ljava/io/File;Lokhttp3/z;I)V
    .locals 6
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
            ">;",
            "Ljava/io/File;",
            "Lokhttp3/z;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/d/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;I)V

    .line 29
    iput-object p5, p0, Lcom/hupu/android/net/okhttp/d/c;->h:Ljava/io/File;

    .line 30
    iput-object p6, p0, Lcom/hupu/android/net/okhttp/d/c;->i:Lokhttp3/z;

    .line 32
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/c;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Post file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/c;->i:Lokhttp3/z;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/hupu/android/net/okhttp/d/c;->g:Lokhttp3/z;

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/c;->i:Lokhttp3/z;

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lokhttp3/af;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/c;->f:Lokhttp3/ae$a;

    invoke-virtual {v0, p1}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lokhttp3/af;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/c;->i:Lokhttp3/z;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/c;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/io/File;)Lokhttp3/af;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lokhttp3/af;Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/af;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/hupu/android/net/okhttp/d/b;->a(Lokhttp3/af;Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/af;

    move-result-object v0

    return-object v0
.end method
