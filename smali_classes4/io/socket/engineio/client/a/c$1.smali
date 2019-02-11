.class Lio/socket/engineio/client/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/socket/engineio/client/a/c;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lio/socket/engineio/client/a/c$1;->b:Lio/socket/engineio/client/a/c;

    iput-object p2, p0, Lio/socket/engineio/client/a/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/ai;Lokhttp3/ag;)Lokhttp3/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p2}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "Proxy-Authorization"

    iget-object v2, p0, Lio/socket/engineio/client/a/c$1;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 64
    return-object v0
.end method
