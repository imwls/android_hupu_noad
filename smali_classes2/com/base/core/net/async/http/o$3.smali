.class Lcom/base/core/net/async/http/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/o;

.field private final synthetic b:Lcom/base/core/net/async/http/p;

.field private final synthetic c:Lcom/base/core/net/async/n;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/http/p;Lcom/base/core/net/async/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/o$3;->a:Lcom/base/core/net/async/http/o;

    iput-object p2, p0, Lcom/base/core/net/async/http/o$3;->b:Lcom/base/core/net/async/http/p;

    iput-object p3, p0, Lcom/base/core/net/async/http/o$3;->c:Lcom/base/core/net/async/n;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/base/core/net/async/http/o$3;->b:Lcom/base/core/net/async/http/p;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->c()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/o$3;->a:Lcom/base/core/net/async/http/o;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/o;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/base/core/net/async/http/o$3;->b:Lcom/base/core/net/async/http/p;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->c()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/base/core/net/async/http/o$3;->c:Lcom/base/core/net/async/n;

    invoke-static {v1, v0, p2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V

    .line 149
    iget-object v1, p0, Lcom/base/core/net/async/http/o$3;->a:Lcom/base/core/net/async/http/o;

    iget v2, v1, Lcom/base/core/net/async/http/o;->l:I

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/base/core/net/async/http/o;->l:I

    .line 150
    return-void
.end method
