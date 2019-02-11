.class Landroid/arch/lifecycle/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/c;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 79
    .line 81
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-static {v0}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 85
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-static {v4}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-virtual {v0}, Landroid/arch/lifecycle/c;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move v0, v3

    goto :goto_0

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    iget-object v4, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-static {v4}, Landroid/arch/lifecycle/c;->c(Landroid/arch/lifecycle/c;)Landroid/arch/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    iget-object v2, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-static {v2}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-static {v0}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/arch/lifecycle/c$2;->a:Landroid/arch/lifecycle/c;

    invoke-static {v2}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
