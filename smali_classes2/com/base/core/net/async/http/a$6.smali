.class Lcom/base/core/net/async/http/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/base/core/net/async/http/a;

.field private final synthetic c:Ljava/io/OutputStream;

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Landroid/os/Handler;

.field private final synthetic f:Lcom/base/core/net/async/http/a$b;

.field private final synthetic g:Lcom/base/core/net/async/b/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Ljava/io/OutputStream;Ljava/io/File;Landroid/os/Handler;Lcom/base/core/net/async/http/a$b;Lcom/base/core/net/async/b/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$6;->b:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$6;->c:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$6;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$6;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$6;->f:Lcom/base/core/net/async/http/a$b;

    iput-object p6, p0, Lcom/base/core/net/async/http/a$6;->g:Lcom/base/core/net/async/b/h;

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/http/a$6;->a:I

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a$6;)Lcom/base/core/net/async/http/a;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6;->b:Lcom/base/core/net/async/http/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/http/g;)V
    .locals 8

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 532
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6;->b:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$6;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$6;->f:Lcom/base/core/net/async/http/a$b;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$6;->g:Lcom/base/core/net/async/b/h;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 565
    :goto_1
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6;->b:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$6;->f:Lcom/base/core/net/async/http/a$b;

    invoke-static {v0, v1, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;)V

    .line 537
    invoke-interface {p2}, Lcom/base/core/net/async/http/g;->j_()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/j;->s()I

    move-result v5

    .line 539
    new-instance v0, Lcom/base/core/net/async/http/a$6$1;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$6;->c:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$6;->f:Lcom/base/core/net/async/http/a$b;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/a$6$1;-><init>(Lcom/base/core/net/async/http/a$6;Ljava/io/OutputStream;Lcom/base/core/net/async/http/a$b;Lcom/base/core/net/async/http/g;I)V

    invoke-interface {p2, v0}, Lcom/base/core/net/async/http/g;->a(Lcom/base/core/net/async/a/d;)V

    .line 547
    new-instance v0, Lcom/base/core/net/async/http/a$6$2;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$6;->c:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$6;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$6;->e:Landroid/os/Handler;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$6;->f:Lcom/base/core/net/async/http/a$b;

    iget-object v6, p0, Lcom/base/core/net/async/http/a$6;->g:Lcom/base/core/net/async/b/h;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/base/core/net/async/http/a$6$2;-><init>(Lcom/base/core/net/async/http/a$6;Ljava/io/OutputStream;Ljava/io/File;Landroid/os/Handler;Lcom/base/core/net/async/http/a$b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;)V

    invoke-interface {p2, v0}, Lcom/base/core/net/async/http/g;->b(Lcom/base/core/net/async/a/a;)V

    goto :goto_1

    .line 529
    :catch_0
    move-exception v0

    goto :goto_0
.end method
