.class Lcom/google/android/cameraview/j;
.super Lcom/google/android/cameraview/g;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/cameraview/g;-><init>()V

    .line 32
    sget v0, Lcom/google/android/cameraview/R$layout;->surface_view:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    sget v1, Lcom/google/android/cameraview/R$id;->surface_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/google/android/cameraview/j;->a:Landroid/view/SurfaceView;

    .line 34
    iget-object v0, p0, Lcom/google/android/cameraview/j;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 36
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 37
    new-instance v1, Lcom/google/android/cameraview/j$1;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/j$1;-><init>(Lcom/google/android/cameraview/j;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    return-void
.end method


# virtual methods
.method a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/cameraview/j;->f()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method b()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/cameraview/j;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/cameraview/j;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/cameraview/j;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/cameraview/j;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
