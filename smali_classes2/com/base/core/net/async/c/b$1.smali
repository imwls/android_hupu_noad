.class Lcom/base/core/net/async/c/b$1;
.super Lcom/base/core/net/async/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/c/b;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/h",
        "<",
        "Lcom/base/core/net/async/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/c/b;

.field private final synthetic b:Lcom/base/core/net/async/k;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/c/b;Lcom/base/core/net/async/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/c/b$1;->a:Lcom/base/core/net/async/c/b;

    iput-object p2, p0, Lcom/base/core/net/async/c/b$1;->b:Lcom/base/core/net/async/k;

    .line 19
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/base/core/net/async/c/b$1;->b:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->h()V

    .line 23
    return-void
.end method
