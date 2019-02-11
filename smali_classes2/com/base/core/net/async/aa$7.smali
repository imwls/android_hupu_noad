.class Lcom/base/core/net/async/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/base/core/net/async/n;

.field private final synthetic b:Lcom/base/core/net/async/i;

.field private final synthetic c:Lcom/base/core/net/async/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/n;Lcom/base/core/net/async/i;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/aa$7;->a:Lcom/base/core/net/async/n;

    iput-object p2, p0, Lcom/base/core/net/async/aa$7;->b:Lcom/base/core/net/async/i;

    iput-object p3, p0, Lcom/base/core/net/async/aa$7;->c:Lcom/base/core/net/async/a/a;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/base/core/net/async/aa$7;->a:Lcom/base/core/net/async/n;

    iget-object v1, p0, Lcom/base/core/net/async/aa$7;->b:Lcom/base/core/net/async/i;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/i;)V

    .line 178
    iget-object v0, p0, Lcom/base/core/net/async/aa$7;->b:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/aa$7;->c:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/base/core/net/async/aa$7;->c:Lcom/base/core/net/async/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 180
    :cond_0
    return-void
.end method
