.class Lcom/base/core/net/async/AsyncServer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$7;->a:Lcom/base/core/net/async/AsyncServer;

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 854
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$7;->a:Lcom/base/core/net/async/AsyncServer;

    invoke-static {v0}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;)Ljava/nio/channels/Selector;

    move-result-object v0

    if-nez v0, :cond_1

    .line 855
    const-string v0, "NIO"

    const-string v1, "Server dump not possible. No selector?"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    :cond_0
    return-void

    .line 858
    :cond_1
    const-string v0, "NIO"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key Count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$7;->a:Lcom/base/core/net/async/AsyncServer;

    invoke-static {v2}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;)Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$7;->a:Lcom/base/core/net/async/AsyncServer;

    invoke-static {v0}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 861
    const-string v2, "NIO"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
