.class Lio/socket/engineio/client/a/c$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/c$2;->onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/socket/engineio/client/a/c$2;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/c$2;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lio/socket/engineio/client/a/c$2$5;->b:Lio/socket/engineio/client/a/c$2;

    iput-object p2, p0, Lio/socket/engineio/client/a/c$2$5;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lio/socket/engineio/client/a/c$2$5;->b:Lio/socket/engineio/client/a/c$2;

    iget-object v1, v0, Lio/socket/engineio/client/a/c$2;->a:Lio/socket/engineio/client/a/c;

    const-string v2, "websocket error"

    iget-object v0, p0, Lio/socket/engineio/client/a/c$2$5;->a:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v2, v0}, Lio/socket/engineio/client/a/c;->a(Lio/socket/engineio/client/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 136
    return-void
.end method
