.class Lcom/google/android/cameraview/d;
.super Lcom/google/android/cameraview/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/cameraview/c;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/cameraview/i;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 6

    .prologue
    const/16 v1, 0x100

    .line 35
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 38
    new-instance v4, Lcom/google/android/cameraview/h;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/cameraview/h;-><init>(II)V

    invoke-virtual {p1, v4}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/h;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/cameraview/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/android/cameraview/c;->a(Lcom/google/android/cameraview/i;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 44
    :cond_1
    return-void
.end method
