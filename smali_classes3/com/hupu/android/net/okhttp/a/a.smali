.class public Lcom/hupu/android/net/okhttp/a/a;
.super Lcom/hupu/android/net/okhttp/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/android/net/okhttp/d/g;
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a/a;->d:Lcom/hupu/android/net/okhttp/OkRequestParams;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/a/a;->d:Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/a/a;->a:Ljava/lang/String;

    .line 19
    :cond_0
    new-instance v0, Lcom/hupu/android/net/okhttp/d/a;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/a/a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/android/net/okhttp/a/a;->d:Lcom/hupu/android/net/okhttp/OkRequestParams;

    iget-object v4, p0, Lcom/hupu/android/net/okhttp/a/a;->c:Ljava/util/Map;

    iget v5, p0, Lcom/hupu/android/net/okhttp/a/a;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/d/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/a;->c()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object p1

    .line 30
    :cond_1
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "?"

    goto :goto_1
.end method
