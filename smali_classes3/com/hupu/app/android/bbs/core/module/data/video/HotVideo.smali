.class public Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;
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
            "Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bullet_comment_num:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private from_url:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private play_num:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->url:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->img:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->duration:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->size:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->vid:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->play_num:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->bullet_comment_num:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->from_url:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->src:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public covertUrl()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->src:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->url:Ljava/lang/String;

    .line 141
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getBullet_comment_num()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->bullet_comment_num:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->bullet_comment_num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->from_url:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->play_num:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setBullet_comment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->bullet_comment_num:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->duration:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setFrom_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->from_url:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->img:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setPlay_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->play_num:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->size:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->src:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->url:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->vid:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->play_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->bullet_comment_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->from_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->src:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
