.class public Lcn/shihuo/modulelib/views/widget/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

.field public d:I

.field public e:Ljp/co/cyberagent/android/gpuimage/ac;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->b:I

    .line 19
    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->c:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    .line 20
    iput p4, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->d:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->c:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    .line 35
    iput p3, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->d:I

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;Ljp/co/cyberagent/android/gpuimage/ac;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->c:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    .line 28
    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->e:Ljp/co/cyberagent/android/gpuimage/ac;

    .line 29
    iput p4, p0, Lcn/shihuo/modulelib/views/widget/camera/c;->d:I

    .line 30
    return-void
.end method
