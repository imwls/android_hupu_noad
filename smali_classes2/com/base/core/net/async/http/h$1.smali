.class Lcom/base/core/net/async/http/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/h$1;->a:Lcom/base/core/net/async/http/h;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/h$1;->a:Lcom/base/core/net/async/http/h;

    iget-boolean v0, v0, Lcom/base/core/net/async/http/h;->i:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/base/core/net/async/http/h$1;->a:Lcom/base/core/net/async/http/h;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "connection closed before response completed."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/h;->b(Ljava/lang/Exception;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/h$1;->a:Lcom/base/core/net/async/http/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/h;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
