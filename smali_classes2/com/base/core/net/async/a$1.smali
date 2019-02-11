.class Lcom/base/core/net/async/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/a;->a(Ljava/lang/String;ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/a;Ljava/lang/String;ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/a$1;->a:Lcom/base/core/net/async/a;

    iput-object p2, p0, Lcom/base/core/net/async/a$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/base/core/net/async/a$1;->c:I

    iput-object p4, p0, Lcom/base/core/net/async/a$1;->d:Ljava/nio/ByteBuffer;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/core/net/async/a$1;->a:Lcom/base/core/net/async/a;

    iget-object v1, p0, Lcom/base/core/net/async/a$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/base/core/net/async/a$1;->c:I

    iget-object v3, p0, Lcom/base/core/net/async/a$1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/core/net/async/a;->a(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    .line 31
    return-void
.end method
