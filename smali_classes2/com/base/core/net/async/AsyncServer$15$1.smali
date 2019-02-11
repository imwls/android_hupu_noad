.class Lcom/base/core/net/async/AsyncServer$15$1;
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

.field private final synthetic c:[Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer$15;Lcom/base/core/net/async/b/h;[Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$15$1;->a:Lcom/base/core/net/async/AsyncServer$15;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$15$1;->b:Lcom/base/core/net/async/b/h;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$15$1;->c:[Ljava/net/InetAddress;

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$15$1;->b:Lcom/base/core/net/async/b/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$15$1;->c:[Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 481
    return-void
.end method
