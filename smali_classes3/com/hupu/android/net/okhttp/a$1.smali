.class Lcom/hupu/android/net/okhttp/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/net/okhttp/a;->a(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/d/g;

.field final synthetic b:Lcom/hupu/android/net/okhttp/c/a;

.field final synthetic c:Lcom/hupu/android/net/okhttp/a;


# direct methods
.method constructor <init>(Lcom/hupu/android/net/okhttp/a;Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/a$1;->c:Lcom/hupu/android/net/okhttp/a;

    iput-object p2, p0, Lcom/hupu/android/net/okhttp/a$1;->a:Lcom/hupu/android/net/okhttp/d/g;

    iput-object p3, p0, Lcom/hupu/android/net/okhttp/a$1;->b:Lcom/hupu/android/net/okhttp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 127
    const-string v0, "OkHttp$OkHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/a$1;->a:Lcom/hupu/android/net/okhttp/d/g;

    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/d/g;->d()Lcom/hupu/android/net/okhttp/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nonFailure --> e:{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$1;->b:Lcom/hupu/android/net/okhttp/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$1;->b:Lcom/hupu/android/net/okhttp/c/a;

    const/16 v1, -0x194

    invoke-interface {v0, v1}, Lcom/hupu/android/net/okhttp/c/a;->onFailure(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p1}, Lokhttp3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p2}, Lokhttp3/ag;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$1;->b:Lcom/hupu/android/net/okhttp/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$1;->b:Lcom/hupu/android/net/okhttp/c/a;

    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hupu/android/net/okhttp/c/a;->onFailure(I)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v1

    .line 145
    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v2

    .line 146
    const-string v3, "OkHttp$OkHttpUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/android/net/okhttp/a$1;->a:Lcom/hupu/android/net/okhttp/d/g;

    invoke-virtual {v5}, Lcom/hupu/android/net/okhttp/d/g;->d()Lcom/hupu/android/net/okhttp/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hupu/android/net/okhttp/d/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nonSuccess --> responseCode:{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}\nresponseHeader:{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 148
    invoke-virtual {v2}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v3, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/hupu/android/net/okhttp/a$1;->b:Lcom/hupu/android/net/okhttp/c/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/a$1;->b:Lcom/hupu/android/net/okhttp/c/a;

    invoke-virtual {v0}, Lokhttp3/ah;->string()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/hupu/android/net/okhttp/c/a;->onSuccess(ILjava/lang/String;)V

    .line 150
    :cond_3
    invoke-virtual {v0}, Lokhttp3/ah;->close()V

    goto :goto_0
.end method
