.class Lcn/shihuo/modulelib/views/TagGroup$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/TagGroup;
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
            "Lcn/shihuo/modulelib/views/TagGroup$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:[Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 621
    new-instance v0, Lcn/shihuo/modulelib/views/TagGroup$SavedState$1;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/TagGroup$SavedState$1;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->a:I

    .line 639
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->b:[Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->c:I

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->d:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 647
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 651
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 652
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->b:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->a:I

    .line 653
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 655
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$SavedState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    return-void
.end method
