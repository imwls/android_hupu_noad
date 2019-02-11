.class Lcom/google/android/cameraview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/cameraview/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/b;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/b;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    iget-object v0, v0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    invoke-virtual {v0}, Lcom/google/android/cameraview/b;->c()V

    .line 81
    iget-object v0, p0, Lcom/google/android/cameraview/b$1;->a:Lcom/google/android/cameraview/b;

    invoke-virtual {v0}, Lcom/google/android/cameraview/b;->l()V

    .line 83
    :cond_0
    return-void
.end method
