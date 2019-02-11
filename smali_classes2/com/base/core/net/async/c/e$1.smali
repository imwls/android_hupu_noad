.class Lcom/base/core/net/async/c/e$1;
.super Lcom/base/core/net/async/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/c/e;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/i",
        "<",
        "Ljava/lang/String;",
        "Lcom/base/core/net/async/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/c/e;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/c/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/c/e$1;->a:Lcom/base/core/net/async/c/e;

    .line 16
    invoke-direct {p0}, Lcom/base/core/net/async/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/base/core/net/async/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/c/e$1;->b(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/base/core/net/async/i;

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/c/e$1;->a(Lcom/base/core/net/async/i;)V

    return-void
.end method
