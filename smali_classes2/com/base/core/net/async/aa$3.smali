.class Lcom/base/core/net/async/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/base/core/net/async/n;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/aa$3;->a:Lcom/base/core/net/async/n;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/base/core/net/async/aa$3;->a:Lcom/base/core/net/async/n;

    invoke-interface {v0, p2}, Lcom/base/core/net/async/n;->a(Lcom/base/core/net/async/i;)V

    .line 115
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/base/core/net/async/k;->o()V

    .line 117
    :cond_0
    return-void
.end method
