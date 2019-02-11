.class Lcom/base/core/net/async/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/base/core/net/async/k;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/aa$4;->a:Lcom/base/core/net/async/k;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/base/core/net/async/aa$4;->a:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->p()V

    .line 123
    return-void
.end method
