.class Lcom/base/core/net/async/http/j$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/j$2;->a([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/j$2;

.field private final synthetic b:Ljava/net/InetAddress;

.field private final synthetic c:I

.field private final synthetic d:Ljava/net/URI;

.field private final synthetic e:Lcom/base/core/net/async/http/b$a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/j$2;Ljava/net/InetAddress;ILjava/net/URI;Lcom/base/core/net/async/http/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/j$2$2;->a:Lcom/base/core/net/async/http/j$2;

    iput-object p2, p0, Lcom/base/core/net/async/http/j$2$2;->b:Ljava/net/InetAddress;

    iput p3, p0, Lcom/base/core/net/async/http/j$2$2;->c:I

    iput-object p4, p0, Lcom/base/core/net/async/http/j$2$2;->d:Ljava/net/URI;

    iput-object p5, p0, Lcom/base/core/net/async/http/j$2$2;->e:Lcom/base/core/net/async/http/b$a;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2;->a:Lcom/base/core/net/async/http/j$2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2;->a:Lcom/base/core/net/async/http/j$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2;->a(Lcom/base/core/net/async/http/j$2;)Lcom/base/core/net/async/http/j;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/j;->f:Lcom/base/core/net/async/http/a;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a;->e()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/base/core/net/async/http/j$2$2;->b:Ljava/net/InetAddress;

    iget v3, p0, Lcom/base/core/net/async/http/j$2$2;->c:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v2, p0, Lcom/base/core/net/async/http/j$2$2;->a:Lcom/base/core/net/async/http/j$2;

    invoke-static {v2}, Lcom/base/core/net/async/http/j$2;->a(Lcom/base/core/net/async/http/j$2;)Lcom/base/core/net/async/http/j;

    move-result-object v2

    new-instance v3, Lcom/base/core/net/async/http/j$2$2$1;

    iget-object v4, p0, Lcom/base/core/net/async/http/j$2$2;->e:Lcom/base/core/net/async/http/b$a;

    invoke-direct {v3, p0, p2, v4}, Lcom/base/core/net/async/http/j$2$2$1;-><init>(Lcom/base/core/net/async/http/j$2$2;Lcom/base/core/net/async/a/a;Lcom/base/core/net/async/http/b$a;)V

    .line 198
    iget-object v4, p0, Lcom/base/core/net/async/http/j$2$2;->d:Ljava/net/URI;

    iget v5, p0, Lcom/base/core/net/async/http/j$2$2;->c:I

    .line 174
    invoke-virtual {v2, v3, v4, v5}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/a/b;Ljava/net/URI;I)Lcom/base/core/net/async/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/b/a;

    .line 199
    return-void
.end method
