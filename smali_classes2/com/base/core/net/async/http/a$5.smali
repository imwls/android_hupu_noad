.class Lcom/base/core/net/async/http/a$5;
.super Lcom/base/core/net/async/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$b;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/h",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a;

.field private final synthetic b:Lcom/base/core/net/async/http/a$c;

.field private final synthetic c:Ljava/io/OutputStream;

.field private final synthetic l:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$5;->a:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$5;->b:Lcom/base/core/net/async/http/a$c;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$5;->c:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$5;->l:Ljava/io/File;

    .line 502
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$5;->b:Lcom/base/core/net/async/http/a$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/g;

    new-instance v1, Lcom/base/core/net/async/v;

    invoke-direct {v1}, Lcom/base/core/net/async/v;-><init>()V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/g;->a(Lcom/base/core/net/async/a/d;)V

    .line 507
    iget-object v0, p0, Lcom/base/core/net/async/http/a$5;->b:Lcom/base/core/net/async/http/a$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/g;

    invoke-interface {v0}, Lcom/base/core/net/async/http/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 512
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/http/a$5;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    :goto_1
    iget-object v0, p0, Lcom/base/core/net/async/http/a$5;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 517
    return-void

    .line 514
    :catch_0
    move-exception v0

    goto :goto_1

    .line 509
    :catch_1
    move-exception v0

    goto :goto_0
.end method
