.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1$1;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1$1;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;)Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1$1;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a(Landroid/net/Uri;)V

    .line 442
    return-void
.end method
