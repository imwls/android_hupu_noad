.class final Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;
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
        "Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->h5Url:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entranceFid:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->tid:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->fid:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pid:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->pageForMessage:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->entrance:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->recNum:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;->type:I

    .line 52
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread$1;->newArray(I)[Lcom/hupu/app/android/bbs/core/module/group/ui/cache/TempCacheForGroupThread;

    move-result-object v0

    return-object v0
.end method
