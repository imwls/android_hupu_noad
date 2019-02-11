.class Lcom/base/core/net/async/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/b;->a(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/b;

.field private final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/b$2;->a:Lcom/base/core/net/async/b;

    iput-object p2, p0, Lcom/base/core/net/async/b$2;->b:Ljava/nio/ByteBuffer;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/base/core/net/async/b$2;->a:Lcom/base/core/net/async/b;

    iget-object v1, p0, Lcom/base/core/net/async/b$2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/b;->a(Ljava/nio/ByteBuffer;)V

    .line 109
    return-void
.end method
