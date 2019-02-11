.class Lcom/base/core/net/async/http/l$a;
.super Lcom/base/core/net/async/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lcom/base/core/net/async/AsyncServer;Ljava/lang/Exception;)Lcom/base/core/net/async/http/l$a;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/base/core/net/async/http/l$a;

    invoke-direct {v0}, Lcom/base/core/net/async/http/l$a;-><init>()V

    .line 49
    new-instance v1, Lcom/base/core/net/async/http/l$a$1;

    invoke-direct {v1, v0, p1}, Lcom/base/core/net/async/http/l$a$1;-><init>(Lcom/base/core/net/async/http/l$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/l$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/l$a;->b(Ljava/lang/Exception;)V

    return-void
.end method
