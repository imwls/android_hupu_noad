.class public Lcom/hupu/games/data/hot/Share;
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
            "Lcom/hupu/games/data/hot/Share;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private img:Ljava/lang/String;

.field private qq:Ljava/lang/String;

.field private qzone:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private wechat:Ljava/lang/String;

.field private wechat_moments:Ljava/lang/String;

.field private weibo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/hupu/games/data/hot/Share$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/Share$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/Share;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->url:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat_moments:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->qzone:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->weibo:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->qq:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->img:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->summary:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public convert(Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;)V
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->url:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatShare:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatMomentsShare:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat_moments:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qzoneShare:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->qzone:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->weiboShare:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->weibo:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qqShare:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->qq:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->img:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/hot/Share;->summary:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->qzone:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWechat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat:Ljava/lang/String;

    return-object v0
.end method

.method public getWechat_moments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat_moments:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->weibo:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->img:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->qq:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setQzone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->qzone:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->summary:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->url:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setWechat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->wechat:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setWechat_moments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->wechat_moments:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setWeibo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/hupu/games/data/hot/Share;->weibo:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat_moments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->wechat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->qzone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->weibo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->qq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hupu/games/data/hot/Share;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
