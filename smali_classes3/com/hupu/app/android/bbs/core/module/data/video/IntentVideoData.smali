.class public Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;
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
            "Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSE:I = 0x1

.field public static final PLAY:I = 0x2


# instance fields
.field private curPosition:I

.field private isFromList:Z

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->status:I

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->status:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->curPosition:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->isFromList:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->status:I

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public getCurPosition()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->curPosition:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->status:I

    return v0
.end method

.method public isFromList()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->isFromList:Z

    return v0
.end method

.method public setCurPosition(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->curPosition:I

    .line 20
    return-void
.end method

.method public setFromList(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->isFromList:Z

    .line 28
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->status:I

    .line 36
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->curPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->isFromList:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
