.class Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1$1;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1$1;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage$f;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$f;)Ljp/co/cyberagent/android/gpuimage/GPUImage$d;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1$1;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$d;->a(Landroid/net/Uri;)V

    .line 456
    return-void
.end method
