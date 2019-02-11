.class Lcom/base/core/net/async/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/d/b;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/d/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v0, v0, Lcom/base/core/net/async/d/b;->e:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v1, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v1, v1, Lcom/base/core/net/async/d/b;->e:Lcom/base/core/net/async/i;

    invoke-static {v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 70
    iget-object v0, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v0, v0, Lcom/base/core/net/async/d/b;->e:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v2, v2, Lcom/base/core/net/async/d/b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 78
    iget-object v0, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/net/async/d/b;->a(Lcom/base/core/net/async/d/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    invoke-static {v1, v0}, Lcom/base/core/net/async/d/b;->a(Lcom/base/core/net/async/d/b;Ljava/lang/Exception;)V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    iget-object v1, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v1, v1, Lcom/base/core/net/async/d/b;->e:Lcom/base/core/net/async/i;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 83
    iget-object v0, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v1, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v1, v1, Lcom/base/core/net/async/d/b;->e:Lcom/base/core/net/async/i;

    invoke-static {v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 85
    iget-object v0, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    iget-object v0, v0, Lcom/base/core/net/async/d/b;->e:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/d/b$1;->a:Lcom/base/core/net/async/d/b;

    invoke-virtual {v0}, Lcom/base/core/net/async/d/b;->q()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
