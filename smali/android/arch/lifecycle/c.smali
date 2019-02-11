.class public abstract Landroid/arch/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field final b:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Landroid/arch/lifecycle/c$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/c$2;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, Landroid/arch/lifecycle/c;->a:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Landroid/arch/lifecycle/c$3;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/c$3;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, Landroid/arch/lifecycle/c;->b:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Landroid/arch/lifecycle/c$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/c$1;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/LiveData;

    .line 59
    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/arch/lifecycle/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/arch/lifecycle/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Landroid/arch/lifecycle/c;)Landroid/arch/lifecycle/LiveData;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Landroid/arch/lifecycle/c;->c:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/a/a/a;->c(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
