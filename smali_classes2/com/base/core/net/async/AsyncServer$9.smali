.class Lcom/base/core/net/async/AsyncServer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/a/a;Ljava/lang/Exception;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Lcom/base/core/net/async/a/a;

.field private final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/a/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$9;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$9;->b:Lcom/base/core/net/async/a/a;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$9;->c:Ljava/lang/Exception;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$9;->b:Lcom/base/core/net/async/a/a;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$9;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 286
    return-void
.end method
