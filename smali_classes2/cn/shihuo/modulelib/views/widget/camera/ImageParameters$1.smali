.class final Lcn/shihuo/modulelib/views/widget/camera/ImageParameters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters$1;->a(Landroid/os/Parcel;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters$1;->a(I)[Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    move-result-object v0

    return-object v0
.end method
