.class public Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;
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
            "Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fid:Ljava/lang/String;

.field public qqShare:Ljava/lang/String;

.field public qzoneShare:Ljava/lang/String;

.field public shareImg:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public wechatMomentsShare:Ljava/lang/String;

.field public wechatShare:Ljava/lang/String;

.field public weiboShare:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getQqShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qqShare:Ljava/lang/String;

    return-object v0
.end method

.method public getQzoneShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qzoneShare:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareImg:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getWechatMomentsShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatMomentsShare:Ljava/lang/String;

    return-object v0
.end method

.method public getWechatShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatShare:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->weiboShare:Ljava/lang/String;

    return-object v0
.end method

.method public setQqShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qqShare:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setQzoneShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qzoneShare:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setShareImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareImg:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareUrl:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->summary:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setWechatMomentsShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatMomentsShare:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setWechatShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatShare:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setWeiboShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->weiboShare:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatShare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatMomentsShare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qzoneShare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->weiboShare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qqShare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return-void
.end method
