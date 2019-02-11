.class Lio/socket/engineio/client/a/c$2;
.super Lokhttp3/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/c;

.field final synthetic b:Lio/socket/engineio/client/a/c;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/c;Lio/socket/engineio/client/a/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/socket/engineio/client/a/c$2;->b:Lio/socket/engineio/client/a/c;

    iput-object p2, p0, Lio/socket/engineio/client/a/c$2;->a:Lio/socket/engineio/client/a/c;

    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lio/socket/engineio/client/a/c$2$4;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a/c$2$4;-><init>(Lio/socket/engineio/client/a/c$2;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
    .locals 1

    .prologue
    .line 129
    instance-of v0, p2, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lio/socket/engineio/client/a/c$2$5;

    invoke-direct {v0, p0, p2}, Lio/socket/engineio/client/a/c$2$5;-><init>(Lio/socket/engineio/client/a/c$2;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onMessage(Lokhttp3/aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    if-nez p2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lio/socket/engineio/client/a/c$2$2;

    invoke-direct {v0, p0, p2}, Lio/socket/engineio/client/a/c$2$2;-><init>(Lio/socket/engineio/client/a/c$2;Ljava/lang/String;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onMessage(Lokhttp3/aj;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lio/socket/engineio/client/a/c$2$3;

    invoke-direct {v0, p0, p2}, Lio/socket/engineio/client/a/c$2$3;-><init>(Lio/socket/engineio/client/a/c$2;Lokio/ByteString;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onOpen(Lokhttp3/aj;Lokhttp3/ag;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->e()Ljava/util/Map;

    move-result-object v0

    .line 82
    new-instance v1, Lio/socket/engineio/client/a/c$2$1;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/a/c$2$1;-><init>(Lio/socket/engineio/client/a/c$2;Ljava/util/Map;)V

    invoke-static {v1}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
