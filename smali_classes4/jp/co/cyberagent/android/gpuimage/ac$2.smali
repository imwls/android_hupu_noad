.class Ljp/co/cyberagent/android/gpuimage/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/ac;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/ac;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/ac;IF)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ac$2;->c:Ljp/co/cyberagent/android/gpuimage/ac;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/ac$2;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/ac$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac$2;->a:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ac$2;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 180
    return-void
.end method
