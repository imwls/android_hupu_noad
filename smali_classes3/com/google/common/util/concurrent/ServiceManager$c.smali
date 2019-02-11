.class final Lcom/google/common/util/concurrent/ServiceManager$c;
.super Lcom/google/common/util/concurrent/Service$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/Service;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/common/util/concurrent/ServiceManager$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/common/util/concurrent/ServiceManager$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$a;-><init>()V

    .line 760
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    .line 761
    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->b:Ljava/lang/ref/WeakReference;

    .line 762
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 767
    if-eqz v0, :cond_0

    .line 768
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 769
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    instance-of v0, v0, Lcom/google/common/util/concurrent/ServiceManager$b;

    if-nez v0, :cond_0

    .line 770
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Starting {0}."

    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    :cond_0
    return-void
.end method

.method public a(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 7

    .prologue
    .line 793
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 794
    if-eqz v0, :cond_1

    .line 795
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$b;

    if-nez v1, :cond_0

    .line 796
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->h()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Service {0} has terminated. Previous state was: {1}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 803
    :cond_1
    return-void
.end method

.method public a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 807
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 808
    if-eqz v0, :cond_1

    .line 811
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$b;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 812
    :goto_0
    if-eqz v1, :cond_0

    .line 813
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->h()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has failed in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 820
    :cond_1
    return-void

    .line 811
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 778
    if-eqz v0, :cond_0

    .line 779
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 781
    :cond_0
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 786
    if-eqz v0, :cond_0

    .line 787
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$c;->a:Lcom/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$d;->a(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 789
    :cond_0
    return-void
.end method
