.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;
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
            "Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public entrance:I

.field public entranceFid:I

.field public fid:I

.field public h5Url:Ljava/lang/String;

.field public pageForMessage:I

.field public pid:I

.field public recNum:Ljava/lang/String;

.field public tid:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->h5Url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entranceFid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->tid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->fid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pageForMessage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entrance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->recNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void
.end method
