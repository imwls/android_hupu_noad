.class public Lcom/hupu/android/data/ad/AdDownEntity;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/android/data/ad/AdDownEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public downPercent:I

.field public downSize:J

.field public fileSize:J

.field public package_name:Ljava/lang/String;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/hupu/android/data/ad/AdDownEntity$1;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownEntity$1;-><init>()V

    sput-object v0, Lcom/hupu/android/data/ad/AdDownEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 22
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdDownEntity;->downPercent:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget v0, p0, Lcom/hupu/android/data/ad/AdDownEntity;->downPercent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
