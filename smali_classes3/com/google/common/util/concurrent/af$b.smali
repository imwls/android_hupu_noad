.class final Lcom/google/common/util/concurrent/af$b;
.super Lcom/google/common/util/concurrent/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/af;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/af$a;-><init>(Lcom/google/common/util/concurrent/af$1;)V

    .line 101
    iput-object p1, p0, Lcom/google/common/util/concurrent/af$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/af;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/util/concurrent/af$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
