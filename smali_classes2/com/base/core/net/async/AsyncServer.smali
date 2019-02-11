.class public Lcom/base/core/net/async/AsyncServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/AsyncServer$a;,
        Lcom/base/core/net/async/AsyncServer$b;,
        Lcom/base/core/net/async/AsyncServer$c;,
        Lcom/base/core/net/async/AsyncServer$d;,
        Lcom/base/core/net/async/AsyncServer$ThreadQueue;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NIO"

.field static b:Lcom/base/core/net/async/AsyncServer; = null

.field static e:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/base/core/net/async/AsyncServer;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic g:Z

.field private static h:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/base/core/net/async/AsyncServer$ThreadQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:J = 0x7fffffffffffffffL


# instance fields
.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/base/core/net/async/AsyncServer$d;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/lang/Thread;

.field private i:Z

.field private j:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/base/core/net/async/AsyncServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/AsyncServer;->g:Z

    .line 184
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/base/core/net/async/AsyncServer;->h:Ljava/util/WeakHashMap;

    .line 201
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 202
    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_1
    new-instance v0, Lcom/base/core/net/async/AsyncServer$1;

    invoke-direct {v0}, Lcom/base/core/net/async/AsyncServer$1;-><init>()V

    sput-object v0, Lcom/base/core/net/async/AsyncServer;->b:Lcom/base/core/net/async/AsyncServer;

    .line 572
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    .line 723
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/AsyncServer;->i:Z

    .line 321
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;

    .line 467
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->d:Ljava/util/concurrent/ExecutorService;

    .line 235
    return-void
.end method

.method private static a(Lcom/base/core/net/async/AsyncServer;Ljava/util/LinkedList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/AsyncServer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/base/core/net/async/AsyncServer$d;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 725
    const-wide v0, 0x7fffffffffffffffL

    .line 731
    :goto_0
    monitor-enter p0

    .line 732
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, v0

    move-object v1, v4

    .line 735
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move-object v0, v4

    .line 748
    :cond_0
    if-eqz v1, :cond_1

    .line 749
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 731
    :cond_1
    monitor-exit p0

    .line 752
    if-nez v0, :cond_4

    .line 758
    return-wide v2

    .line 736
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/AsyncServer$d;

    .line 737
    iget-wide v8, v0, Lcom/base/core/net/async/AsyncServer$d;->b:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_0

    .line 742
    iget-wide v8, v0, Lcom/base/core/net/async/AsyncServer$d;->b:J

    sub-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 743
    if-nez v1, :cond_3

    .line 744
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 745
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 755
    :cond_4
    iget-object v0, v0, Lcom/base/core/net/async/AsyncServer$d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-wide v0, v2

    .line 728
    goto :goto_0
.end method

.method static a(Ljava/lang/Thread;)Lcom/base/core/net/async/AsyncServer$ThreadQueue;
    .locals 3

    .prologue
    .line 120
    sget-object v1, Lcom/base/core/net/async/AsyncServer;->h:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    invoke-direct {v0}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;-><init>()V

    .line 124
    sget-object v2, Lcom/base/core/net/async/AsyncServer;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    monitor-exit v1

    .line 128
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/base/core/net/async/AsyncServer;Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/AsyncServer$b;
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/AsyncServer$b;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->b:Lcom/base/core/net/async/AsyncServer;

    return-object v0
.end method

.method static synthetic a(Lcom/base/core/net/async/AsyncServer;)Ljava/nio/channels/Selector;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/base/core/net/async/AsyncServer$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/base/core/net/async/AsyncServer$c;-><init>(Lcom/base/core/net/async/AsyncServer$c;)V

    .line 187
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Thread;)Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/base/core/net/async/AsyncServer$c;->c:Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    .line 189
    iput-object p0, v0, Lcom/base/core/net/async/AsyncServer$c;->d:Landroid/os/Handler;

    .line 190
    iput-object p1, v0, Lcom/base/core/net/async/AsyncServer$c;->b:Ljava/lang/Runnable;

    .line 192
    invoke-virtual {v1, v0}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->add(Ljava/lang/Runnable;)Z

    .line 193
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    iget-object v0, v1, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/b;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V
    .locals 0

    .prologue
    .line 659
    invoke-static {p0, p1, p2, p3}, Lcom/base/core/net/async/AsyncServer;->b(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V

    return-void
.end method

.method private a(Lcom/base/core/net/async/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/base/core/net/async/b;->e()Lcom/base/core/net/async/j;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/j;->a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p1, p0, v0}, Lcom/base/core/net/async/b;->a(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 242
    return-void
.end method

.method static synthetic a(Ljava/nio/channels/Selector;)V
    .locals 0

    .prologue
    .line 697
    invoke-static {p0}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/nio/channels/Selector;)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/Selector;)V
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/base/core/net/async/AsyncServer$8;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/AsyncServer$8;-><init>(Ljava/nio/channels/Selector;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/AsyncServer$b;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lcom/base/core/net/async/AsyncServer$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/base/core/net/async/AsyncServer$b;-><init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/AsyncServer$b;)V

    .line 411
    sget-boolean v1, Lcom/base/core/net/async/AsyncServer;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 413
    :cond_0
    new-instance v1, Lcom/base/core/net/async/AsyncServer$13;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/base/core/net/async/AsyncServer$13;-><init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/AsyncServer$b;Lcom/base/core/net/async/a/b;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 443
    return-object v0
.end method

.method private static b(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/AsyncServer;",
            "Ljava/nio/channels/Selector;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/base/core/net/async/AsyncServer$d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 670
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/base/core/net/async/AsyncServer;->c(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_1
    monitor-enter p0

    .line 679
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 680
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "NIO"

    const-string v2, "exception?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 682
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/nio/channels/Selector;)V

    .line 683
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    if-ne v0, p1, :cond_2

    .line 684
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;

    .line 685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 688
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    sget-object v1, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 692
    :try_start_3
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    monitor-exit v1

    .line 695
    return-void

    .line 691
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 672
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/nio/channels/Selector;)V
    .locals 3

    .prologue
    .line 699
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 717
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    :goto_2
    return-void

    .line 699
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 701
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 706
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    goto :goto_0

    .line 719
    :catch_1
    move-exception v0

    goto :goto_2

    .line 712
    :catch_2
    move-exception v0

    goto :goto_1

    .line 703
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method private static c(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/AsyncServer;",
            "Ljava/nio/channels/Selector;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/base/core/net/async/AsyncServer$d;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 763
    .line 766
    invoke-static {p0, p2}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;Ljava/util/LinkedList;)J

    move-result-wide v0

    .line 767
    monitor-enter p0

    .line 770
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v4

    .line 771
    if-nez v4, :cond_0

    .line 774
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    if-nez p3, :cond_1

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    .line 776
    monitor-exit p0

    .line 848
    :goto_0
    return-void

    :cond_0
    move v2, v3

    .line 767
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    if-eqz v2, :cond_3

    .line 785
    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 786
    const-wide/16 v0, 0x64

    .line 788
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    .line 792
    :cond_3
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    .line 793
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 847
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 793
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 795
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 796
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 797
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    .line 798
    if-eqz v2, :cond_4

    .line 800
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 801
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    .line 802
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/a/e;

    .line 803
    new-instance v3, Lcom/base/core/net/async/b;

    invoke-direct {v3}, Lcom/base/core/net/async/b;-><init>()V

    .line 804
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v2, v1}, Lcom/base/core/net/async/b;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 805
    invoke-virtual {v3, p0, v6}, Lcom/base/core/net/async/b;->a(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 806
    invoke-virtual {v6, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-interface {v0, v3}, Lcom/base/core/net/async/a/e;->a(Lcom/base/core/net/async/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 843
    :catch_0
    move-exception v0

    .line 844
    const-string v1, "NIO"

    const-string v2, "inner loop exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 809
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 810
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/b;

    .line 811
    invoke-virtual {v0}, Lcom/base/core/net/async/b;->g()I

    move-result v0

    .line 812
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer;->a(I)V

    goto :goto_1

    .line 814
    :cond_7
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 815
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/b;

    .line 816
    invoke-virtual {v0}, Lcom/base/core/net/async/b;->f()V

    goto :goto_1

    .line 818
    :cond_8
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 819
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/AsyncServer$b;

    .line 820
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 821
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 823
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 824
    new-instance v6, Lcom/base/core/net/async/b;

    invoke-direct {v6}, Lcom/base/core/net/async/b;-><init>()V

    .line 825
    invoke-virtual {v6, p0, v3}, Lcom/base/core/net/async/b;->a(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 826
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v1, v2}, Lcom/base/core/net/async/b;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 827
    invoke-virtual {v3, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-virtual {v0, v6}, Lcom/base/core/net/async/AsyncServer$b;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 829
    iget-object v2, v0, Lcom/base/core/net/async/AsyncServer$b;->b:Lcom/base/core/net/async/a/b;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v6}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 831
    :catch_1
    move-exception v2

    .line 832
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 833
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    .line 834
    invoke-virtual {v0, v2}, Lcom/base/core/net/async/AsyncServer$b;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 835
    iget-object v0, v0, Lcom/base/core/net/async/AsyncServer$b;->b:Lcom/base/core/net/async/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V

    goto/16 :goto_1

    .line 839
    :cond_9
    const-string v0, "NIO"

    const-string v1, "wtf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    sget-boolean v0, Lcom/base/core/net/async/AsyncServer;->g:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static g()Lcom/base/core/net/async/AsyncServer;
    .locals 2

    .prologue
    .line 587
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/AsyncServer;

    return-object v0
.end method

.method static synthetic l()Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->h:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 575
    sget-object v1, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/AsyncServer;

    .line 577
    if-eqz v0, :cond_0

    .line 579
    monitor-exit v1

    const/4 v0, 0x0

    .line 583
    :goto_0
    return v0

    .line 581
    :cond_0
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    invoke-virtual {v0, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    monitor-exit v1

    .line 583
    const/4 v0, 0x1

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/base/core/net/async/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    .line 508
    new-instance v4, Lcom/base/core/net/async/a;

    invoke-direct {v4}, Lcom/base/core/net/async/a;-><init>()V

    .line 509
    invoke-virtual {v4, v5}, Lcom/base/core/net/async/a;->a(Ljava/nio/channels/DatagramChannel;)V

    .line 513
    new-instance v0, Lcom/base/core/net/async/AsyncServer$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/AsyncServer$3;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/lang/String;ILcom/base/core/net/async/a;Ljava/nio/channels/DatagramChannel;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 526
    return-object v4
.end method

.method public a(Ljava/net/SocketAddress;)Lcom/base/core/net/async/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 552
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    .line 553
    new-instance v1, Lcom/base/core/net/async/a;

    invoke-direct {v1}, Lcom/base/core/net/async/a;-><init>()V

    .line 554
    invoke-virtual {v1, v0}, Lcom/base/core/net/async/a;->a(Ljava/nio/channels/DatagramChannel;)V

    .line 558
    new-instance v2, Lcom/base/core/net/async/AsyncServer$5;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/base/core/net/async/AsyncServer$5;-><init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/a;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    invoke-virtual {p0, v2}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 569
    return-object v1
.end method

.method public a(Ljava/lang/String;ILcom/base/core/net/async/a/b;)Lcom/base/core/net/async/b/a;
    .locals 1

    .prologue
    .line 460
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/b/a;
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/AsyncServer$b;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/base/core/net/async/AsyncServer$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/base/core/net/async/AsyncServer$14;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)V

    .line 456
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/String;)Lcom/base/core/net/async/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer$14;->a(Lcom/base/core/net/async/b/e;)Lcom/base/core/net/async/b/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/base/core/net/async/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    new-instance v0, Lcom/base/core/net/async/b/h;

    invoke-direct {v0}, Lcom/base/core/net/async/b/h;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/base/core/net/async/AsyncServer$15;

    invoke-direct {v2, p0, p1, v0}, Lcom/base/core/net/async/AsyncServer$15;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/lang/String;Lcom/base/core/net/async/b/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 493
    return-object v0
.end method

.method public a(Lcom/base/core/net/async/a/a;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/base/core/net/async/AsyncServer$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/base/core/net/async/AsyncServer$9;-><init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/a/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 278
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 263
    monitor-enter p0

    .line 264
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p2, v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/base/core/net/async/AsyncServer$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/base/core/net/async/AsyncServer$d;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/base/core/net/async/AsyncServer;->a(ZZ)V

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/base/core/net/async/AsyncServer;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/base/core/net/async/AsyncServer;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    invoke-static {v0, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/Selector;)V

    .line 263
    :cond_2
    monitor-exit p0

    .line 274
    return-object v1

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 245
    monitor-exit p0

    .line 248
    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/net/InetAddress;ILcom/base/core/net/async/a/e;)V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/base/core/net/async/AsyncServer$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/base/core/net/async/AsyncServer$12;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/net/InetAddress;ILcom/base/core/net/async/a/e;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/base/core/net/async/AsyncServer;->i:Z

    .line 222
    return-void
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 597
    .line 598
    monitor-enter p0

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    .line 600
    const-string v0, "NIO"

    const-string v1, "Reentrant call"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    sget-boolean v0, Lcom/base/core/net/async/AsyncServer;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 603
    :cond_0
    const/4 v0, 0x1

    .line 604
    :try_start_1
    iget-object v3, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    .line 605
    iget-object v4, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;

    .line 598
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    if-eqz v0, :cond_4

    .line 648
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v3, v4, v0}, Lcom/base/core/net/async/AsyncServer;->c(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 657
    :goto_1
    return-void

    .line 609
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v3

    iput-object v3, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    .line 610
    iget-object v4, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 615
    if-eqz p2, :cond_2

    .line 616
    :try_start_4
    new-instance v0, Lcom/base/core/net/async/AsyncServer$6;

    const-string v2, "AsyncServer"

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/AsyncServer$6;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/lang/String;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 625
    :goto_2
    invoke-direct {p0}, Lcom/base/core/net/async/AsyncServer;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 627
    :try_start_5
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 631
    :goto_3
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 633
    monitor-exit p0

    goto :goto_1

    .line 612
    :catch_0
    move-exception v0

    .line 613
    monitor-exit p0

    goto :goto_1

    .line 623
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    goto :goto_2

    .line 635
    :cond_3
    if-eqz p2, :cond_5

    .line 636
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 638
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 650
    :catch_1
    move-exception v0

    .line 651
    const-string v1, "NIO"

    const-string v2, "exception?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 656
    :cond_4
    invoke-static {p0, v3, v4, p1}, Lcom/base/core/net/async/AsyncServer;->b(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;Ljava/util/LinkedList;Z)V

    goto :goto_1

    .line 629
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/base/core/net/async/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v0, Lcom/base/core/net/async/AsyncServer$2;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/AsyncServer$2;-><init>(Lcom/base/core/net/async/AsyncServer;)V

    .line 503
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/String;)Lcom/base/core/net/async/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer$2;->a(Lcom/base/core/net/async/b/e;)Lcom/base/core/net/async/b/i;

    move-result-object v0

    .line 497
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;

    invoke-static {p0, v0}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;Ljava/util/LinkedList;)J

    .line 311
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 298
    new-instance v1, Lcom/base/core/net/async/AsyncServer$10;

    invoke-direct {v1, p0, p1, v0}, Lcom/base/core/net/async/AsyncServer$10;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 306
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "NIO"

    const-string v2, "run"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/base/core/net/async/AsyncServer;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    .line 327
    monitor-exit p0

    .line 345
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    .line 332
    new-instance v1, Lcom/base/core/net/async/AsyncServer$11;

    invoke-direct {v1, p0, v0}, Lcom/base/core/net/async/AsyncServer$11;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;)V

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 338
    sget-object v1, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :try_start_1
    sget-object v0, Lcom/base/core/net/async/AsyncServer;->e:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->c:Ljava/util/LinkedList;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->j:Ljava/nio/channels/Selector;

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    .line 325
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 338
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Lcom/base/core/net/async/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/base/core/net/async/a;

    invoke-direct {v1}, Lcom/base/core/net/async/a;-><init>()V

    .line 532
    invoke-virtual {v1, v0}, Lcom/base/core/net/async/a;->a(Ljava/nio/channels/DatagramChannel;)V

    .line 536
    new-instance v2, Lcom/base/core/net/async/AsyncServer$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/base/core/net/async/AsyncServer$4;-><init>(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/DatagramChannel;Lcom/base/core/net/async/a;)V

    invoke-virtual {p0, v2}, Lcom/base/core/net/async/AsyncServer;->b(Ljava/lang/Runnable;)V

    .line 548
    return-object v1
.end method

.method public h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0, v0, v0}, Lcom/base/core/net/async/AsyncServer;->a(ZZ)V

    .line 593
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 851
    new-instance v0, Lcom/base/core/net/async/AsyncServer$7;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/AsyncServer$7;-><init>(Lcom/base/core/net/async/AsyncServer;)V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 865
    return-void
.end method

.method public j()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
