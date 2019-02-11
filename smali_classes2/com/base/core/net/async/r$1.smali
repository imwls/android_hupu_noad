.class Lcom/base/core/net/async/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/r;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v0, v0, Lcom/base/core/net/async/r;->h:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v2, v2, Lcom/base/core/net/async/r;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/base/core/net/async/r;->h:Ljava/nio/channels/FileChannel;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v0, v0, Lcom/base/core/net/async/r;->g:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v1, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v1, v1, Lcom/base/core/net/async/r;->g:Lcom/base/core/net/async/i;

    invoke-static {v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 73
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v0, v0, Lcom/base/core/net/async/r;->g:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v2, v2, Lcom/base/core/net/async/r;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 80
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/r;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/r;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    iget-object v1, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v1, v1, Lcom/base/core/net/async/r;->g:Lcom/base/core/net/async/i;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 85
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v1, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v1, v1, Lcom/base/core/net/async/r;->g:Lcom/base/core/net/async/i;

    invoke-static {v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 87
    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    iget-object v0, v0, Lcom/base/core/net/async/r;->g:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/r$1;->a:Lcom/base/core/net/async/r;

    invoke-virtual {v0}, Lcom/base/core/net/async/r;->q()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
