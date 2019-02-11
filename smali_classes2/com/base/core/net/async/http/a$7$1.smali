.class Lcom/base/core/net/async/http/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a$7;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/b/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a$7;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lcom/base/core/net/async/http/a/b;

.field private final synthetic d:Lcom/base/core/net/async/b/h;

.field private final synthetic e:Lcom/base/core/net/async/http/g;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a$7;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$7$1;->a:Lcom/base/core/net/async/http/a$7;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$7$1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$7$1;->c:Lcom/base/core/net/async/http/a/b;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$7$1;->d:Lcom/base/core/net/async/b/h;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$7$1;->e:Lcom/base/core/net/async/http/g;

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/base/core/net/async/http/a$7$1;->a:Lcom/base/core/net/async/http/a$7;

    invoke-static {v0}, Lcom/base/core/net/async/http/a$7;->a(Lcom/base/core/net/async/http/a$7;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/a$7$1;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$7$1;->c:Lcom/base/core/net/async/http/a/b;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$7$1;->d:Lcom/base/core/net/async/b/h;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$7$1;->e:Lcom/base/core/net/async/http/g;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 590
    return-void
.end method
