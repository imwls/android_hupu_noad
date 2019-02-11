.class Lcom/base/core/net/async/http/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/h$4;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/h$4;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/h$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/h$4$1;->a:Lcom/base/core/net/async/http/h$4;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/base/core/net/async/http/h$4$1;->a:Lcom/base/core/net/async/http/h$4;

    invoke-static {v0}, Lcom/base/core/net/async/http/h$4;->a(Lcom/base/core/net/async/http/h$4;)Lcom/base/core/net/async/http/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/h;->a(Ljava/lang/Exception;)V

    .line 71
    return-void
.end method
