.class final Lcom/google/common/util/concurrent/d$e;
.super Lcom/google/common/util/concurrent/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d$j;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d$j;",
            "Lcom/google/common/util/concurrent/d$j;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d;",
            "Lcom/google/common/util/concurrent/d$j;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d;",
            "Lcom/google/common/util/concurrent/d$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d$j;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d$j;",
            "Lcom/google/common/util/concurrent/d$j;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d;",
            "Lcom/google/common/util/concurrent/d$j;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d;",
            "Lcom/google/common/util/concurrent/d$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1025
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d$a;-><init>(Lcom/google/common/util/concurrent/d$1;)V

    .line 1026
    iput-object p1, p0, Lcom/google/common/util/concurrent/d$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1027
    iput-object p2, p0, Lcom/google/common/util/concurrent/d$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1028
    iput-object p3, p0, Lcom/google/common/util/concurrent/d$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1029
    iput-object p4, p0, Lcom/google/common/util/concurrent/d$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1030
    iput-object p5, p0, Lcom/google/common/util/concurrent/d$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1031
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/d$j;Lcom/google/common/util/concurrent/d$j;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/d$j;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$d;Lcom/google/common/util/concurrent/d$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<*>;",
            "Lcom/google/common/util/concurrent/d$d;",
            "Lcom/google/common/util/concurrent/d$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$j;Lcom/google/common/util/concurrent/d$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<*>;",
            "Lcom/google/common/util/concurrent/d$j;",
            "Lcom/google/common/util/concurrent/d$j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
