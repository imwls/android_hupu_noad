.class public Lcom/hupu/games/data/hot/HotRepliesLight;
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
            "Lcom/hupu/games/data/hot/HotRepliesLight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attr:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private light_count:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;"
        }
    .end annotation
.end field

.field private pid:Ljava/lang/String;

.field private puid:Ljava/lang/String;

.field private quote:Lcom/hupu/games/data/hot/HotRepliesQuote;

.field private total_pics:Ljava/lang/String;

.field private video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/hupu/games/data/hot/HotRepliesLight$1;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotRepliesLight$1;-><init>()V

    sput-object v0, Lcom/hupu/games/data/hot/HotRepliesLight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/hupu/games/data/hot/HotRepliesQuote;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotRepliesQuote;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->quote:Lcom/hupu/games/data/hot/HotRepliesQuote;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->puid:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->create_time:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->total_pics:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->nickname:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->header:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pid:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->attr:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/hupu/games/data/hot/HotRepliesUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pics:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->content:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public getAttr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLightStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLight_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->puid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuote()Lcom/hupu/games/data/hot/HotRepliesQuote;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->quote:Lcom/hupu/games/data/hot/HotRepliesQuote;

    return-object v0
.end method

.method public getTotal_pics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->total_pics:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    return-object v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->attr:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->content:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->create_time:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->header:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setLight_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->nickname:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotRepliesUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pics:Ljava/util/List;

    .line 150
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pid:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setPuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->puid:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setQuote(Lcom/hupu/games/data/hot/HotRepliesQuote;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->quote:Lcom/hupu/games/data/hot/HotRepliesQuote;

    .line 86
    return-void
.end method

.method public setTotal_pics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->total_pics:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setVideo(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    .line 159
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->light_count:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->quote:Lcom/hupu/games/data/hot/HotRepliesQuote;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->puid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->create_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->total_pics:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->attr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->pics:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotRepliesLight;->video:Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    return-void
.end method
