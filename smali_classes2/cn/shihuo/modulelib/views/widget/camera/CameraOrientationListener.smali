.class public Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 17
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/16 v3, 0x13b

    const/16 v2, 0xe1

    const/16 v1, 0x87

    const/16 v0, 0x2d

    .line 27
    if-gt p1, v3, :cond_0

    if-gt p1, v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 31
    :cond_1
    if-le p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    .line 32
    const/16 v0, 0x5a

    goto :goto_0

    .line 35
    :cond_2
    if-le p1, v1, :cond_3

    if-gt p1, v2, :cond_3

    .line 36
    const/16 v0, 0xb4

    goto :goto_0

    .line 39
    :cond_3
    if-le p1, v2, :cond_4

    if-gt p1, v3, :cond_4

    .line 40
    const/16 v0, 0x10e

    goto :goto_0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The physics as we know them are no more. Watch out for anomalies."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->a:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->b:I

    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->a()V

    .line 52
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->b:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->a(I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->a:I

    .line 24
    :cond_0
    return-void
.end method
