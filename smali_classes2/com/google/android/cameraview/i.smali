.class Lcom/google/android/cameraview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Lcom/google/android/cameraview/AspectRatio;",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/google/android/cameraview/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/cameraview/AspectRatio;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public a(Lcom/google/android/cameraview/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/AspectRatio;->a(Lcom/google/android/cameraview/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v2, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 46
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 52
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {p1}, Lcom/google/android/cameraview/h;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/cameraview/h;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/cameraview/AspectRatio;",
            ")",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/google/android/cameraview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->clear()V

    .line 76
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/cameraview/i;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->isEmpty()Z

    move-result v0

    return v0
.end method
