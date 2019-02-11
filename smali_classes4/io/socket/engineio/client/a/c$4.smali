.class Lio/socket/engineio/client/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/engineio/parser/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/c;->b([Lio/socket/engineio/parser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/c;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lio/socket/engineio/client/a/c;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/c;Lio/socket/engineio/client/a/c;[ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lio/socket/engineio/client/a/c$4;->d:Lio/socket/engineio/client/a/c;

    iput-object p2, p0, Lio/socket/engineio/client/a/c$4;->a:Lio/socket/engineio/client/a/c;

    iput-object p3, p0, Lio/socket/engineio/client/a/c$4;->b:[I

    iput-object p4, p0, Lio/socket/engineio/client/a/c$4;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 173
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lio/socket/engineio/client/a/c$4;->a:Lio/socket/engineio/client/a/c;

    invoke-static {v0}, Lio/socket/engineio/client/a/c;->c(Lio/socket/engineio/client/a/c;)Lokhttp3/aj;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lokhttp3/aj;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/socket/engineio/client/a/c$4;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/a/c$4;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    :cond_1
    return-void

    .line 175
    :cond_2
    :try_start_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lio/socket/engineio/client/a/c$4;->a:Lio/socket/engineio/client/a/c;

    invoke-static {v0}, Lio/socket/engineio/client/a/c;->c(Lio/socket/engineio/client/a/c;)Lokhttp3/aj;

    move-result-object v0

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/aj;->a(Lokio/ByteString;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lio/socket/engineio/client/a/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "websocket closed before we could write"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0
.end method
