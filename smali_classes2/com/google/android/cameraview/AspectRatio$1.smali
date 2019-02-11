.class final Lcom/google/android/cameraview/AspectRatio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/AspectRatio;
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
        "Lcom/google/android/cameraview/AspectRatio;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/cameraview/AspectRatio;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 180
    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/google/android/cameraview/AspectRatio;
    .locals 1

    .prologue
    .line 185
    new-array v0, p1, [Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio$1;->a(Landroid/os/Parcel;)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio$1;->a(I)[Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method
