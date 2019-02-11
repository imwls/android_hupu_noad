.class Lcom/base/core/net/async/http/a$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a$6;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a$6;

.field private final synthetic b:Ljava/io/OutputStream;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Lcom/base/core/net/async/http/a$b;

.field private final synthetic f:Lcom/base/core/net/async/b/h;

.field private final synthetic g:Lcom/base/core/net/async/http/g;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a$6;Ljava/io/OutputStream;Ljava/io/File;Landroid/os/Handler;Lcom/base/core/net/async/http/a$b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$6$2;->a:Lcom/base/core/net/async/http/a$6;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$6$2;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$6$2;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$6$2;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$6$2;->e:Lcom/base/core/net/async/http/a$b;

    iput-object p6, p0, Lcom/base/core/net/async/http/a$6$2;->f:Lcom/base/core/net/async/b/h;

    iput-object p7, p0, Lcom/base/core/net/async/http/a$6$2;->g:Lcom/base/core/net/async/http/g;

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6$2;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    .line 556
    :goto_0
    if-eqz v5, :cond_0

    .line 557
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6$2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 558
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6$2;->a:Lcom/base/core/net/async/http/a$6;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$6;->a(Lcom/base/core/net/async/http/a$6;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/a$6$2;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$6$2;->e:Lcom/base/core/net/async/http/a$b;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$6$2;->f:Lcom/base/core/net/async/b/h;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$6$2;->g:Lcom/base/core/net/async/http/g;

    invoke-static/range {v0 .. v6}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 563
    :goto_1
    return-void

    .line 553
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 554
    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6$2;->a:Lcom/base/core/net/async/http/a$6;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$6;->a(Lcom/base/core/net/async/http/a$6;)Lcom/base/core/net/async/http/a;

    move-result-object v1

    iget-object v2, p0, Lcom/base/core/net/async/http/a$6$2;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$6$2;->e:Lcom/base/core/net/async/http/a$b;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$6$2;->f:Lcom/base/core/net/async/b/h;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$6$2;->g:Lcom/base/core/net/async/http/g;

    iget-object v7, p0, Lcom/base/core/net/async/http/a$6$2;->c:Ljava/io/File;

    invoke-static/range {v1 .. v7}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1
.end method
