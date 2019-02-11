.class Lcom/base/core/net/async/http/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/s;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/b/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/s;

.field private final synthetic b:Lcom/base/core/net/async/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/s;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/s$1;->a:Lcom/base/core/net/async/http/s;

    iput-object p2, p0, Lcom/base/core/net/async/http/s$1;->b:Lcom/base/core/net/async/a/a;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/base/core/net/async/http/s$1;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/base/core/net/async/http/s$1;->a:Lcom/base/core/net/async/http/s;

    iput-object p2, v0, Lcom/base/core/net/async/http/s;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/base/core/net/async/http/s$1;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method
