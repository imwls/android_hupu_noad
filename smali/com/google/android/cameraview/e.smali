.class abstract Lcom/google/android/cameraview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/e$a;
    }
.end annotation


# instance fields
.field protected final e:Lcom/google/android/cameraview/e$a;

.field protected final f:Lcom/google/android/cameraview/g;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/cameraview/e;->e:Lcom/google/android/cameraview/e$a;

    .line 31
    iput-object p2, p0, Lcom/google/android/cameraview/e;->f:Lcom/google/android/cameraview/g;

    .line 32
    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method abstract a(Z)V
.end method

.method abstract a()Z
.end method

.method abstract a(Lcom/google/android/cameraview/AspectRatio;)Z
.end method

.method abstract b()V
.end method

.method abstract b(I)V
.end method

.method abstract c(I)V
.end method

.method abstract d()Z
.end method

.method abstract e()I
.end method

.method abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end method

.method abstract g()Lcom/google/android/cameraview/AspectRatio;
.end method

.method abstract h()Z
.end method

.method abstract i()I
.end method

.method abstract j()V
.end method

.method o()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/cameraview/e;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
