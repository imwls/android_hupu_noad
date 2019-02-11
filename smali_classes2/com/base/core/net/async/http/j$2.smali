.class Lcom/base/core/net/async/http/j$2;
.super Lcom/base/core/net/async/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/http/b$a;)Lcom/base/core/net/async/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/i",
        "<",
        "Lcom/base/core/net/async/f;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/base/core/net/async/http/j;

.field private final synthetic c:Lcom/base/core/net/async/http/b$a;

.field private final synthetic l:I

.field private final synthetic m:Ljava/net/URI;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/http/b$a;ILjava/net/URI;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/j$2;->b:Lcom/base/core/net/async/http/j;

    iput-object p2, p0, Lcom/base/core/net/async/http/j$2;->c:Lcom/base/core/net/async/http/b$a;

    iput p3, p0, Lcom/base/core/net/async/http/j$2;->l:I

    iput-object p4, p0, Lcom/base/core/net/async/http/j$2;->m:Ljava/net/URI;

    .line 149
    invoke-direct {p0}, Lcom/base/core/net/async/b/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/j$2;)Lcom/base/core/net/async/http/j;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2;->b:Lcom/base/core/net/async/http/j;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/j$2;->a([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a([Ljava/net/InetAddress;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    new-instance v7, Lcom/base/core/net/async/b/b;

    new-instance v0, Lcom/base/core/net/async/http/j$2$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/j$2$1;-><init>(Lcom/base/core/net/async/http/j$2;)V

    invoke-direct {v7, v0}, Lcom/base/core/net/async/b/b;-><init>(Lcom/base/core/net/async/a/a;)V

    .line 170
    array-length v8, p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-lt v6, v8, :cond_0

    .line 203
    invoke-virtual {v7}, Lcom/base/core/net/async/b/b;->e()Lcom/base/core/net/async/b/b;

    .line 204
    return-void

    .line 170
    :cond_0
    aget-object v2, p1, v6

    .line 171
    new-instance v0, Lcom/base/core/net/async/http/j$2$2;

    iget v3, p0, Lcom/base/core/net/async/http/j$2;->l:I

    iget-object v4, p0, Lcom/base/core/net/async/http/j$2;->m:Ljava/net/URI;

    iget-object v5, p0, Lcom/base/core/net/async/http/j$2;->c:Lcom/base/core/net/async/http/b$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/j$2$2;-><init>(Lcom/base/core/net/async/http/j$2;Ljava/net/InetAddress;ILjava/net/URI;Lcom/base/core/net/async/http/b$a;)V

    invoke-virtual {v7, v0}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/a/c;)Lcom/base/core/net/async/b/b;

    .line 170
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/base/core/net/async/b/i;->b(Ljava/lang/Exception;)V

    .line 155
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2;->c:Lcom/base/core/net/async/http/b$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$a;->c:Lcom/base/core/net/async/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V

    .line 156
    return-void
.end method
