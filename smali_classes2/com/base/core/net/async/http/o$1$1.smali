.class Lcom/base/core/net/async/http/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/o$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/o$1;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/o$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/o$1$1;->a:Lcom/base/core/net/async/http/o$1;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1$1;->a:Lcom/base/core/net/async/http/o$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/o$1;->a(Lcom/base/core/net/async/http/o$1;)Lcom/base/core/net/async/http/o;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/o;->h:Lcom/base/core/net/async/i;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;)V

    .line 91
    return-void
.end method
