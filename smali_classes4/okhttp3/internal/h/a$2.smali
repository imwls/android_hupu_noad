.class Lokhttp3/internal/h/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/h/a;->a(Lokhttp3/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ae;

.field final synthetic b:Lokhttp3/internal/h/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/h/a;Lokhttp3/ae;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    iput-object p2, p0, Lokhttp3/internal/h/a$2;->a:Lokhttp3/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/ag;)V

    .line 221
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 4

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    invoke-virtual {v0, p2}, Lokhttp3/internal/h/a;->a(Lokhttp3/ag;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a;->a(Lokhttp3/e;)Lokhttp3/internal/connection/f;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/f;)Lokhttp3/internal/h/a$e;

    move-result-object v1

    .line 209
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    iget-object v2, v2, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    iget-object v3, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    invoke-virtual {v2, v3, p2}, Lokhttp3/ak;->onOpen(Lokhttp3/aj;Lokhttp3/ag;)V

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkHttp WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/h/a$2;->a:Lokhttp3/ae;

    invoke-virtual {v3}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/h/a;->a(Ljava/lang/String;Lokhttp3/internal/h/a$e;)V

    .line 212
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 213
    iget-object v0, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Lokhttp3/internal/h/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/ag;)V

    .line 198
    invoke-static {p2}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    iget-object v1, p0, Lokhttp3/internal/h/a$2;->b:Lokhttp3/internal/h/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/ag;)V

    goto :goto_0
.end method
