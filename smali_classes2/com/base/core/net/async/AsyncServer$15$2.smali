.class Lcom/base/core/net/async/AsyncServer$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer$15;

.field private final synthetic b:Lcom/base/core/net/async/b/h;

.field private final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer$15;Lcom/base/core/net/async/b/h;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$15$2;->a:Lcom/base/core/net/async/AsyncServer$15;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$15$2;->b:Lcom/base/core/net/async/b/h;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$15$2;->c:Ljava/lang/Exception;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$15$2;->b:Lcom/base/core/net/async/b/h;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$15$2;->c:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 488
    return-void
.end method
