.class Lcom/base/core/net/async/http/o$6;
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

.field private final synthetic b:Lcom/base/core/net/async/n;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/o$6;->a:Lcom/base/core/net/async/http/o;

    iput-object p2, p0, Lcom/base/core/net/async/http/o$6;->b:Lcom/base/core/net/async/n;

    .line 168
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
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/base/core/net/async/http/o$6;->a:Lcom/base/core/net/async/http/o;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/base/core/net/async/http/o$6;->b:Lcom/base/core/net/async/n;

    invoke-static {v1, v0, p2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V

    .line 173
    iget-object v1, p0, Lcom/base/core/net/async/http/o$6;->a:Lcom/base/core/net/async/http/o;

    iget v2, v1, Lcom/base/core/net/async/http/o;->l:I

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/base/core/net/async/http/o;->l:I

    .line 175
    sget-boolean v0, Lcom/base/core/net/async/http/o;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/o$6;->a:Lcom/base/core/net/async/http/o;

    iget v0, v0, Lcom/base/core/net/async/http/o;->l:I

    iget-object v1, p0, Lcom/base/core/net/async/http/o$6;->a:Lcom/base/core/net/async/http/o;

    iget v1, v1, Lcom/base/core/net/async/http/o;->m:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 176
    :cond_0
    return-void
.end method
