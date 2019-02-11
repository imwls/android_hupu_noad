.class Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 699
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 668
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->a:F

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->b:F

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->c:Z

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->d:F

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->e:I

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->f:I

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->g:I

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->h:I

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->i:I

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->j:Z

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->k:Z

    .line 680
    return-void

    :cond_0
    move v0, v2

    .line 671
    goto :goto_0

    :cond_1
    move v0, v2

    .line 678
    goto :goto_1

    :cond_2
    move v1, v2

    .line 679
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$1;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 665
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 684
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 685
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 686
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 687
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 688
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 689
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 695
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/ProgressWheel$WheelSavedState;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 696
    return-void

    :cond_0
    move v0, v2

    .line 687
    goto :goto_0

    :cond_1
    move v0, v2

    .line 694
    goto :goto_1

    :cond_2
    move v1, v2

    .line 695
    goto :goto_2
.end method
