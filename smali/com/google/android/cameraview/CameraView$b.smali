.class Lcom/google/android/cameraview/CameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/cameraview/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/CameraView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/cameraview/CameraView$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/CameraView;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    .line 430
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView$b;->c:Z

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$b;->c:Z

    .line 444
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/CameraView$a;

    .line 447
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0, v2}, Lcom/google/android/cameraview/CameraView$a;->a(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_0

    .line 449
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/cameraview/CameraView$a;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/CameraView$a;

    .line 461
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/cameraview/CameraView$a;->a(Lcom/google/android/cameraview/CameraView;[B)V

    goto :goto_0

    .line 463
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/CameraView$a;

    .line 454
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0, v2}, Lcom/google/android/cameraview/CameraView$a;->b(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_0

    .line 456
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/cameraview/CameraView$a;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 438
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$b;->c:Z

    .line 467
    return-void
.end method
