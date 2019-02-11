.class Lcom/base/core/net/async/http/a$6$1;
.super Lcom/base/core/net/async/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a$6;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a$6;

.field private final synthetic b:Lcom/base/core/net/async/http/a$b;

.field private final synthetic c:Lcom/base/core/net/async/http/g;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a$6;Ljava/io/OutputStream;Lcom/base/core/net/async/http/a$b;Lcom/base/core/net/async/http/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$6$1;->a:Lcom/base/core/net/async/http/a$6;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$6$1;->b:Lcom/base/core/net/async/http/a$b;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$6$1;->c:Lcom/base/core/net/async/http/g;

    iput p5, p0, Lcom/base/core/net/async/http/a$6$1;->d:I

    .line 539
    invoke-direct {p0, p2}, Lcom/base/core/net/async/d/c;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 5

    .prologue
    .line 542
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6$1;->a:Lcom/base/core/net/async/http/a$6;

    iget v1, v0, Lcom/base/core/net/async/http/a$6;->a:I

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/base/core/net/async/http/a$6;->a:I

    .line 543
    invoke-super {p0, p1, p2}, Lcom/base/core/net/async/d/c;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 544
    iget-object v0, p0, Lcom/base/core/net/async/http/a$6$1;->a:Lcom/base/core/net/async/http/a$6;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$6;->a(Lcom/base/core/net/async/http/a$6;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/a$6$1;->b:Lcom/base/core/net/async/http/a$b;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$6$1;->c:Lcom/base/core/net/async/http/g;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$6$1;->a:Lcom/base/core/net/async/http/a$6;

    iget v3, v3, Lcom/base/core/net/async/http/a$6;->a:I

    iget v4, p0, Lcom/base/core/net/async/http/a$6$1;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;II)V

    .line 545
    return-void
.end method
