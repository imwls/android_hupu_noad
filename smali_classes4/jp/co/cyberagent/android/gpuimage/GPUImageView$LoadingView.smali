.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingView"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 365
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->a()V

    .line 367
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 370
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->a()V

    .line 372
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 375
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 376
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->a()V

    .line 377
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 380
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 381
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->addView(Landroid/view/View;)V

    .line 384
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->setBackgroundColor(I)V

    .line 385
    return-void
.end method
