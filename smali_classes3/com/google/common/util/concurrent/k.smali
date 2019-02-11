.class abstract Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k$1;,
        Lcom/google/common/util/concurrent/k$c;,
        Lcom/google/common/util/concurrent/k$b;,
        Lcom/google/common/util/concurrent/k$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/util/concurrent/k$a;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const-class v0, Lcom/google/common/util/concurrent/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/k;->d:Ljava/util/logging/Logger;

    .line 51
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/k$b;

    const-class v1, Lcom/google/common/util/concurrent/k;

    const-class v2, Ljava/util/Set;

    const-string v3, "a"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/k;

    const-string v3, "b"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/k$b;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/k$a;

    .line 64
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/google/common/util/concurrent/k;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Lcom/google/common/util/concurrent/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/k$c;-><init>(Lcom/google/common/util/concurrent/k$1;)V

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Ljava/util/Set;

    .line 67
    iput p1, p0, Lcom/google/common/util/concurrent/k;->b:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/k;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/k;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/k;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/common/util/concurrent/k;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/util/concurrent/k;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/k;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/common/util/concurrent/k;->b:I

    return v0
.end method


# virtual methods
.method abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Ljava/util/Set;

    .line 88
    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/k;->a(Ljava/util/Set;)V

    .line 97
    sget-object v1, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/k$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/k$a;->a(Lcom/google/common/util/concurrent/k;Ljava/util/Set;Ljava/util/Set;)V

    .line 104
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Ljava/util/Set;

    .line 106
    :cond_0
    return-object v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/k$a;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/k$a;->a(Lcom/google/common/util/concurrent/k;)I

    move-result v0

    return v0
.end method
