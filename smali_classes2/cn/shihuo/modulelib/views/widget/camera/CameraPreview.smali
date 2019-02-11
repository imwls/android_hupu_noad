.class public Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# static fields
.field private static final a:D = 0.75


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    int-to-double v2, v0

    int-to-double v4, v1

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 33
    int-to-double v2, v1

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v0, v2

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->setMeasuredDimension(II)V

    .line 45
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 35
    :cond_1
    int-to-double v2, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v1, v2

    goto :goto_1

    .line 38
    :cond_2
    int-to-double v2, v1

    int-to-double v4, v0

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 39
    int-to-double v2, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v1, v2

    goto :goto_1

    .line 41
    :cond_3
    int-to-double v2, v1

    div-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v0, v2

    goto :goto_1
.end method
