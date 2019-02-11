.class Lcom/base/core/net/async/http/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/a;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$4;->a:Lcom/base/core/net/async/http/b/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/b/a$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/base/core/net/async/http/b/a$4;->c:Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V
    .locals 4

    .prologue
    .line 328
    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->n_()Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$4;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/b/a$4;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/core/net/async/http/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 330
    if-nez v1, :cond_0

    .line 331
    const/16 v0, 0x194

    invoke-interface {p2, v0}, Lcom/base/core/net/async/http/b/d;->a(I)V

    .line 332
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->c()V

    .line 343
    :goto_0
    return-void

    .line 335
    :cond_0
    const/16 v2, 0xc8

    invoke-interface {p2, v2}, Lcom/base/core/net/async/http/b/d;->a(I)V

    .line 336
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->b()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-static {v0}, Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/base/core/net/async/http/b/a$4$1;

    invoke-direct {v0, p0, p2}, Lcom/base/core/net/async/http/b/a$4$1;-><init>(Lcom/base/core/net/async/http/b/a$4;Lcom/base/core/net/async/http/b/d;)V

    invoke-static {v1, p2, v0}, Lcom/base/core/net/async/aa;->a(Ljava/io/InputStream;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V

    goto :goto_0
.end method
