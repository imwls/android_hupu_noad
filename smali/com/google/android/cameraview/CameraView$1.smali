.class Lcom/google/android/cameraview/CameraView$1;
.super Lcom/google/android/cameraview/DisplayOrientationDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/CameraView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$1;->a:Lcom/google/android/cameraview/CameraView;

    invoke-direct {p0, p2}, Lcom/google/android/cameraview/DisplayOrientationDetector;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$1;->a:Lcom/google/android/cameraview/CameraView;

    iget-object v0, v0, Lcom/google/android/cameraview/CameraView;->h:Lcom/google/android/cameraview/e;

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/e;->c(I)V

    .line 126
    return-void
.end method
