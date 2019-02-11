.class Lcom/base/core/net/async/http/j$4;
.super Lcom/base/core/net/async/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/j;

.field private final synthetic b:Lcom/base/core/net/async/f;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/j$4;->a:Lcom/base/core/net/async/http/j;

    iput-object p2, p0, Lcom/base/core/net/async/http/j$4;->b:Lcom/base/core/net/async/f;

    .line 251
    invoke-direct {p0}, Lcom/base/core/net/async/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lcom/base/core/net/async/v;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 255
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->n()V

    .line 256
    iget-object v0, p0, Lcom/base/core/net/async/http/j$4;->b:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    .line 257
    return-void
.end method
