.class Lcom/base/core/net/async/AsyncServer$2;
.super Lcom/base/core/net/async/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/String;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/i",
        "<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$2;->a:Lcom/base/core/net/async/AsyncServer;

    .line 497
    invoke-direct {p0}, Lcom/base/core/net/async/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/AsyncServer$2;->a([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a([Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer$2;->b(Ljava/lang/Object;)Z

    .line 501
    return-void
.end method
