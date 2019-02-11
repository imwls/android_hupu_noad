.class public abstract Lcom/hupu/android/net/okhttp/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Lcom/hupu/android/net/okhttp/OkRequestParams;

.field protected d:Ljava/util/Map;
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

.field protected e:I

.field protected f:Lokhttp3/ae$a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;I)V
    .locals 2
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->f:Lokhttp3/ae$a;

    .line 31
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/d/b;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/hupu/android/net/okhttp/d/b;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lcom/hupu/android/net/okhttp/d/b;->c:Lcom/hupu/android/net/okhttp/OkRequestParams;

    .line 34
    iput-object p4, p0, Lcom/hupu/android/net/okhttp/d/b;->d:Ljava/util/Map;

    .line 35
    iput p5, p0, Lcom/hupu/android/net/okhttp/d/b;->e:I

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Url can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/d/b;->e()V

    .line 41
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->f:Lokhttp3/ae$a;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->f:Lokhttp3/ae$a;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/Object;)Lokhttp3/ae$a;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/net/okhttp/d/b;->b()V

    .line 58
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/hupu/android/net/okhttp/d/b;->a()Lokhttp3/af;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/hupu/android/net/okhttp/d/b;->a(Lokhttp3/af;Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/af;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/hupu/android/net/okhttp/d/b;->a(Lokhttp3/af;)Lokhttp3/ae;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method protected abstract a(Lokhttp3/af;)Lokhttp3/ae;
.end method

.method protected abstract a()Lokhttp3/af;
.end method

.method protected a(Lokhttp3/af;Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/af;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 61
    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/b;->f:Lokhttp3/ae$a;

    invoke-virtual {v2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Lokhttp3/u;)Lokhttp3/ae$a;

    goto :goto_0
.end method

.method public c()Lcom/hupu/android/net/okhttp/d/g;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/hupu/android/net/okhttp/d/g;

    invoke-direct {v0, p0}, Lcom/hupu/android/net/okhttp/d/g;-><init>(Lcom/hupu/android/net/okhttp/d/b;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/hupu/android/net/okhttp/d/b;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpRequest{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->c:Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/android/net/okhttp/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/b;->f:Lokhttp3/ae$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
