.class final Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;
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
        "Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;Lcom/hupu/android/ui/view/ProgressWheel$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;
    .locals 1

    .prologue
    .line 707
    new-array v0, p1, [Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState$1;->a(Landroid/os/Parcel;)Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState$1;->a(I)[Lcom/hupu/android/ui/view/ProgressWheel$WheelSavedState;

    move-result-object v0

    return-object v0
.end method
