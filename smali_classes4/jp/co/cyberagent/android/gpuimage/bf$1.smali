.class Ljp/co/cyberagent/android/gpuimage/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/bf;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Landroid/hardware/Camera;

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/bf;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/bf;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->a:[B

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->b:Landroid/hardware/Camera$Size;

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->c:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->a:[B

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->b:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    .line 142
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/bf;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    .line 141
    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 143
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/bf;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->b:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljp/co/cyberagent/android/gpuimage/bf;)I

    move-result v3

    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/cd;->a(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    .line 144
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->a:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 146
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->c(Ljp/co/cyberagent/android/gpuimage/bf;)I

    move-result v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-eq v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    .line 148
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->c(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    .line 149
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$1;->d:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->d(Ljp/co/cyberagent/android/gpuimage/bf;)V

    .line 151
    :cond_0
    return-void
.end method
