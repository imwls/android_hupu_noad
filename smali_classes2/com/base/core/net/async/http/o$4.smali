.class Lcom/base/core/net/async/http/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/o;

.field private final synthetic b:Lcom/base/core/net/async/http/p;

.field private final synthetic c:Lcom/base/core/net/async/n;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/http/p;Lcom/base/core/net/async/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/o$4;->a:Lcom/base/core/net/async/http/o;

    iput-object p2, p0, Lcom/base/core/net/async/http/o$4;->b:Lcom/base/core/net/async/http/p;

    iput-object p3, p0, Lcom/base/core/net/async/http/o$4;->c:Lcom/base/core/net/async/n;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/base/core/net/async/http/o$4;->a:Lcom/base/core/net/async/http/o;

    iget v1, v0, Lcom/base/core/net/async/http/o;->l:I

    iget-object v2, p0, Lcom/base/core/net/async/http/o$4;->b:Lcom/base/core/net/async/http/p;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/p;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/base/core/net/async/http/o;->l:I

    .line 156
    iget-object v0, p0, Lcom/base/core/net/async/http/o$4;->b:Lcom/base/core/net/async/http/p;

    iget-object v1, p0, Lcom/base/core/net/async/http/o$4;->c:Lcom/base/core/net/async/n;

    invoke-virtual {v0, v1, p2}, Lcom/base/core/net/async/http/p;->a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V

    .line 157
    return-void
.end method
