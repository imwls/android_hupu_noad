.class Lcom/base/core/net/async/http/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/c;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/c$1;->a:Lcom/base/core/net/async/http/b/c;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$1;->a:Lcom/base/core/net/async/http/b/c;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/b/c;->a(Ljava/lang/Exception;)V

    .line 26
    return-void
.end method
