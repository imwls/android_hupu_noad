.class final Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;
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
        "Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;-><init>(Landroid/os/Parcel;Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;
    .locals 1

    .prologue
    .line 281
    new-array v0, p1, [Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState$1;->a(Landroid/os/Parcel;)Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState$1;->a(I)[Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$SavedState;

    move-result-object v0

    return-object v0
.end method
