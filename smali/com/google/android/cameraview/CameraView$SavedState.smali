.class public Lcom/google/android/cameraview/CameraView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/cameraview/CameraView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lcom/google/android/cameraview/AspectRatio;

.field c:Z

.field d:I
    .annotation build Lcom/google/android/cameraview/CameraView$d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 504
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/cameraview/CameraView$SavedState$1;-><init>()V

    .line 505
    invoke-static {v0}, Landroid/support/v4/os/j;->a(Landroid/support/v4/os/k;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/google/android/cameraview/CameraView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    .line 486
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    .line 489
    return-void

    .line 487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 493
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 498
    iget v1, p0, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget-object v1, p0, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 500
    iget-boolean v1, p0, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 501
    iget v0, p0, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    return-void
.end method
