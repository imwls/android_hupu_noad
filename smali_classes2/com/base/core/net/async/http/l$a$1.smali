.class Lcom/base/core/net/async/http/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/AsyncServer;Ljava/lang/Exception;)Lcom/base/core/net/async/http/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/base/core/net/async/http/l$a;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/l$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/l$a$1;->a:Lcom/base/core/net/async/http/l$a;

    iput-object p2, p0, Lcom/base/core/net/async/http/l$a$1;->b:Ljava/lang/Exception;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/base/core/net/async/http/l$a$1;->a:Lcom/base/core/net/async/http/l$a;

    iget-object v1, p0, Lcom/base/core/net/async/http/l$a$1;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/http/l$a;Ljava/lang/Exception;)V

    .line 53
    return-void
.end method
