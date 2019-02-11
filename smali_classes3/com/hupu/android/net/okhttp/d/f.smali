.class public Lcom/hupu/android/net/okhttp/d/f;
.super Lcom/hupu/android/net/okhttp/d/b;
.source "SourceFile"


# static fields
.field private static g:Lokhttp3/z;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lokhttp3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/net/okhttp/d/f;->g:Lokhttp3/z;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;Ljava/lang/String;Lokhttp3/z;I)V
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
            "Ljava/lang/String;",
            "Lokhttp3/z;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/d/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;I)V

    .line 26
    iput-object p5, p0, Lcom/hupu/android/net/okhttp/d/f;->h:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/hupu/android/net/okhttp/d/f;->i:Lokhttp3/z;

    .line 29
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/f;->i:Lokhttp3/z;

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/hupu/android/net/okhttp/d/f;->g:Lokhttp3/z;

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/f;->i:Lokhttp3/z;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lokhttp3/af;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/f;->f:Lokhttp3/ae$a;

    invoke-virtual {v0, p1}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lokhttp3/af;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/f;->i:Lokhttp3/z;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/f;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    return-object v0
.end method
