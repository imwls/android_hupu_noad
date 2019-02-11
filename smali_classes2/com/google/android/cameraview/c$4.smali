.class Lcom/google/android/cameraview/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/c;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/android/cameraview/c$4;->a:Lcom/google/android/cameraview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    const/4 v1, 0x0

    .line 160
    :try_start_0
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 161
    array-length v3, v0

    if-lez v3, :cond_0

    .line 162
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 164
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 165
    iget-object v0, p0, Lcom/google/android/cameraview/c$4;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->e:Lcom/google/android/cameraview/e$a;

    invoke-interface {v0, v3}, Lcom/google/android/cameraview/e$a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
