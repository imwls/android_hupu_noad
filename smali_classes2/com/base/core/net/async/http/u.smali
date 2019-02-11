.class public Lcom/base/core/net/async/http/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/http/f",
        "<",
        "Lcom/base/core/net/async/http/Multimap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private b:Lcom/base/core/net/async/http/Multimap;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/Multimap;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/base/core/net/async/http/u;->b:Lcom/base/core/net/async/http/Multimap;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/base/core/net/async/http/Multimap;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/Multimap;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/u;->b:Lcom/base/core/net/async/http/Multimap;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/u;Lcom/base/core/net/async/http/Multimap;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/base/core/net/async/http/u;->b:Lcom/base/core/net/async/http/Multimap;

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/base/core/net/async/http/u;->b:Lcom/base/core/net/async/http/Multimap;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/Multimap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/u;->c:[B

    .line 45
    :goto_1
    return-void

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 33
    if-nez v1, :cond_1

    .line 34
    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/base/core/net/async/http/u;->c:[B

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/base/core/net/async/http/u;->f()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/u;->c:[B

    invoke-static {p2, v0, p3}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V

    .line 52
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    .line 63
    new-instance v1, Lcom/base/core/net/async/http/u$1;

    invoke-direct {v1, p0, v0}, Lcom/base/core/net/async/http/u$1;-><init>(Lcom/base/core/net/async/http/u;Lcom/base/core/net/async/i;)V

    invoke-interface {p1, v1}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 69
    new-instance v1, Lcom/base/core/net/async/http/u$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/base/core/net/async/http/u$2;-><init>(Lcom/base/core/net/async/http/u;Lcom/base/core/net/async/a/a;Lcom/base/core/net/async/i;)V

    invoke-interface {p1, v1}, Lcom/base/core/net/async/k;->b(Lcom/base/core/net/async/a/a;)V

    .line 85
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/base/core/net/async/http/u;->c:[B

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/base/core/net/async/http/u;->f()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/u;->c:[B

    array-length v0, v0

    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/http/u;->e()Lcom/base/core/net/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/base/core/net/async/http/Multimap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/base/core/net/async/http/u;->b:Lcom/base/core/net/async/http/Multimap;

    return-object v0
.end method

.method public k_()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
