.class Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 810
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 800
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;->a:I

    .line 802
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 797
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 806
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 807
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BbsPagerSlidingTabStrip$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    return-void
.end method
