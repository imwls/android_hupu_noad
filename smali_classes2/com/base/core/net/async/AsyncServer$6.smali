.class Lcom/base/core/net/async/AsyncServer$6;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Ljava/nio/channels/Selector;

.field private final synthetic c:Ljava/util/LinkedList;

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/lang/String;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$6;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$6;->b:Ljava/nio/channels/Selector;

    iput-object p4, p0, Lcom/base/core/net/async/AsyncServer$6;->c:Ljava/util/LinkedList;

    iput-boolean p5, p0, Lcom/base/core/net/async/AsyncServer$6;->d:Z

    .line 616
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$6;->a:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$6;->b:Ljava/nio/channels/Selector;

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$6;->c:Ljava/util/LinkedList;

    iget-boolean v3, p0, Lcom/base/core/net/async/AsyncServer$6;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V

    .line 619
    return-void
.end method
