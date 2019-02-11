.class Lcom/base/core/net/async/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/a;->a(Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/a;

.field private final synthetic b:Ljava/net/InetSocketAddress;

.field private final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/a;Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/a$2;->a:Lcom/base/core/net/async/a;

    iput-object p2, p0, Lcom/base/core/net/async/a$2;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/base/core/net/async/a$2;->c:Ljava/nio/ByteBuffer;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/base/core/net/async/a$2;->a:Lcom/base/core/net/async/a;

    iget-object v1, p0, Lcom/base/core/net/async/a$2;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/base/core/net/async/a$2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/a;->a(Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V

    .line 52
    return-void
.end method
