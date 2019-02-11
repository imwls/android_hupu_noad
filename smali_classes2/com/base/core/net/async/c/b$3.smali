.class Lcom/base/core/net/async/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/c/b;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/c/b;

.field private final synthetic b:Lcom/base/core/net/async/b/h;

.field private final synthetic c:Lcom/base/core/net/async/i;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/c/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/c/b$3;->a:Lcom/base/core/net/async/c/b;

    iput-object p2, p0, Lcom/base/core/net/async/c/b$3;->b:Lcom/base/core/net/async/b/h;

    iput-object p3, p0, Lcom/base/core/net/async/c/b$3;->c:Lcom/base/core/net/async/i;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/base/core/net/async/c/b$3;->b:Lcom/base/core/net/async/b/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/c/b$3;->b:Lcom/base/core/net/async/b/h;

    iget-object v1, p0, Lcom/base/core/net/async/c/b$3;->c:Lcom/base/core/net/async/i;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/base/core/net/async/c/b$3;->b:Lcom/base/core/net/async/b/h;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
