.class Lcom/hupu/android/net/okhttp/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/net/okhttp/a;->b(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/d/g;

.field final synthetic b:Lcom/hupu/android/net/okhttp/c/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/hupu/android/net/okhttp/a;


# direct methods
.method constructor <init>(Lcom/hupu/android/net/okhttp/a;Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/a$2;->f:Lcom/hupu/android/net/okhttp/a;

    iput-object p2, p0, Lcom/hupu/android/net/okhttp/a$2;->a:Lcom/hupu/android/net/okhttp/d/g;

    iput-object p3, p0, Lcom/hupu/android/net/okhttp/a$2;->b:Lcom/hupu/android/net/okhttp/c/a;

    iput p4, p0, Lcom/hupu/android/net/okhttp/a$2;->c:I

    iput-object p5, p0, Lcom/hupu/android/net/okhttp/a$2;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/hupu/android/net/okhttp/a$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 170
    const-string v0, "OkHttp$OkHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/a$2;->a:Lcom/hupu/android/net/okhttp/d/g;

    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/d/g;->d()Lcom/hupu/android/net/okhttp/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nonFailure --> e:{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$2;->b:Lcom/hupu/android/net/okhttp/c/a;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hupu/android/net/okhttp/a$2;->c:I

    iget-object v4, p0, Lcom/hupu/android/net/okhttp/a$2;->d:Ljava/lang/String;

    const/16 v5, -0x194

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/c/a;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-interface {p1}, Lokhttp3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$2;->b:Lcom/hupu/android/net/okhttp/c/a;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hupu/android/net/okhttp/a$2;->c:I

    iget-object v4, p0, Lcom/hupu/android/net/okhttp/a$2;->d:Ljava/lang/String;

    const/16 v5, -0x194

    invoke-interface/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/c/a;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ag;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request failed, response code id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$2;->b:Lcom/hupu/android/net/okhttp/c/a;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hupu/android/net/okhttp/a$2;->c:I

    iget-object v4, p0, Lcom/hupu/android/net/okhttp/a$2;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/c/a;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p2}, Lokhttp3/ag;->l()Lokhttp3/ag;

    .line 191
    invoke-virtual {p2}, Lokhttp3/ag;->k()Lokhttp3/ag;

    .line 194
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lokhttp3/ah;->string()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v1

    .line 197
    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v7

    .line 198
    const-string v0, "OkHttp$OkHttpUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/android/net/okhttp/a$2;->a:Lcom/hupu/android/net/okhttp/d/g;

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

    .line 200
    invoke-virtual {v7}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}responseString:{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v0, v4}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$2;->b:Lcom/hupu/android/net/okhttp/c/a;

    iget v4, p0, Lcom/hupu/android/net/okhttp/a$2;->c:I

    iget-object v5, p0, Lcom/hupu/android/net/okhttp/a$2;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/hupu/android/net/okhttp/a$2;->e:Z

    invoke-interface/range {v0 .. v6}, Lcom/hupu/android/net/okhttp/c/a;->onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V

    .line 204
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a$2;->b:Lcom/hupu/android/net/okhttp/c/a;

    iget v4, p0, Lcom/hupu/android/net/okhttp/a$2;->c:I

    move v5, v1

    move-object v6, v7

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/hupu/android/net/okhttp/c/a;->onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V

    .line 205
    invoke-virtual {v3}, Lokhttp3/ah;->close()V

    goto/16 :goto_0
.end method
