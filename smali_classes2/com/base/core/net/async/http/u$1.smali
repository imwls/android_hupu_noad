.class Lcom/base/core/net/async/http/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/u;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/u;

.field private final synthetic b:Lcom/base/core/net/async/i;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/u;Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/u$1;->a:Lcom/base/core/net/async/http/u;

    iput-object p2, p0, Lcom/base/core/net/async/http/u$1;->b:Lcom/base/core/net/async/i;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/base/core/net/async/http/u$1;->b:Lcom/base/core/net/async/i;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;)V

    .line 67
    return-void
.end method
