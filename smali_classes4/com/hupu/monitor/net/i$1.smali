.class Lcom/hupu/monitor/net/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/monitor/net/i;->a(Lcom/hupu/monitor/net/j;Lcom/hupu/monitor/net/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/monitor/net/j;

.field final synthetic b:Lcom/hupu/monitor/net/g;

.field final synthetic c:I

.field final synthetic d:Lcom/hupu/monitor/net/i;


# direct methods
.method constructor <init>(Lcom/hupu/monitor/net/i;Lcom/hupu/monitor/net/j;Lcom/hupu/monitor/net/g;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/monitor/net/i$1;->d:Lcom/hupu/monitor/net/i;

    iput-object p2, p0, Lcom/hupu/monitor/net/i$1;->a:Lcom/hupu/monitor/net/j;

    iput-object p3, p0, Lcom/hupu/monitor/net/i$1;->b:Lcom/hupu/monitor/net/g;

    iput p4, p0, Lcom/hupu/monitor/net/i$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "OkHttp$OkHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/monitor/net/i$1;->a:Lcom/hupu/monitor/net/j;

    invoke-virtual {v2}, Lcom/hupu/monitor/net/j;->d()Lcom/hupu/monitor/net/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/monitor/net/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onFailure --> \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "e:{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/monitor/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/monitor/net/i$1;->d:Lcom/hupu/monitor/net/i;

    iget-object v1, p0, Lcom/hupu/monitor/net/i$1;->b:Lcom/hupu/monitor/net/g;

    iget v2, p0, Lcom/hupu/monitor/net/i$1;->c:I

    invoke-static {v0, p1, p2, v1, v2}, Lcom/hupu/monitor/net/i;->a(Lcom/hupu/monitor/net/i;Lokhttp3/e;Ljava/lang/Exception;Lcom/hupu/monitor/net/g;I)V

    .line 83
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p1}, Lokhttp3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hupu/monitor/net/i$1;->d:Lcom/hupu/monitor/net/i;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hupu/monitor/net/i$1;->b:Lcom/hupu/monitor/net/g;

    iget v3, p0, Lcom/hupu/monitor/net/i$1;->c:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hupu/monitor/net/i;->a(Lcom/hupu/monitor/net/i;Lokhttp3/e;Ljava/lang/Exception;Lcom/hupu/monitor/net/g;I)V

    .line 112
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ag;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/hupu/monitor/net/i$1;->d:Lcom/hupu/monitor/net/i;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request failed, response code id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hupu/monitor/net/i$1;->b:Lcom/hupu/monitor/net/g;

    iget v3, p0, Lcom/hupu/monitor/net/i$1;->c:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hupu/monitor/net/i;->a(Lcom/hupu/monitor/net/i;Lokhttp3/e;Ljava/lang/Exception;Lcom/hupu/monitor/net/g;I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lokhttp3/ah;->string()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v2

    .line 102
    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v3

    .line 104
    const-string v4, "OkHttp$OkHttpUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/monitor/net/i$1;->a:Lcom/hupu/monitor/net/j;

    invoke-virtual {v6}, Lcom/hupu/monitor/net/j;->d()Lcom/hupu/monitor/net/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hupu/monitor/net/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "onSuccess --> \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "responseCode:{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "responseHeader:{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "}\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "responseString:{"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hupu/monitor/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Lcom/hupu/monitor/net/i$1;->b:Lcom/hupu/monitor/net/g;

    invoke-interface {v3, v2, v1}, Lcom/hupu/monitor/net/g;->a(ILjava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Lokhttp3/ah;->close()V

    goto/16 :goto_0
.end method
