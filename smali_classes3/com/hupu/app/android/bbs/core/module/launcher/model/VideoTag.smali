.class public Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public tagid:I

.field public tagname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;->tagid:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;->tagname:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;->tagid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;->tagname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return-void
.end method
