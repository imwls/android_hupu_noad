.class Lcom/base/core/net/async/http/h$5;
.super Lcom/base/core/net/async/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/h;->b(Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lcom/base/core/net/async/http/h$5;->a:Lcom/base/core/net/async/http/h;

    .line 136
    invoke-direct {p0}, Lcom/base/core/net/async/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/base/core/net/async/v;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 140
    iget-object v0, p0, Lcom/base/core/net/async/http/h$5;->a:Lcom/base/core/net/async/http/h;

    invoke-static {v0}, Lcom/base/core/net/async/http/h;->b(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    .line 141
    return-void
.end method
