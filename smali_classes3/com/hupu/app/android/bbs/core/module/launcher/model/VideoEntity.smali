.class public Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;
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
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cover:Ljava/lang/String;

.field public danmaku_num:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public height:I

.field public isCanRefesh:Z

.field public isOnPause:Z

.field public isOnPauseManual:Z

.field public isPlaying:Z

.field public isShowed:Z

.field public like_num:Ljava/lang/String;

.field public liked:I

.field public nickname:Ljava/lang/String;

.field public play_num:Ljava/lang/String;

.field public publish_time:Ljava/lang/String;

.field public puid:Ljava/lang/String;

.field public share:Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoShare;

.field public share_num:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTag;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoStyle:I

.field public video_size:Ljava/lang/String;

.field public video_url:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->videoStyle:I

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->videoStyle:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->url:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->isPlaying:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->vid:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->title:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->duration:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->cover:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->play_num:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->danmaku_num:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->like_num:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->share_num:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->puid:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->video_url:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->publish_time:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->header:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->nickname:Ljava/lang/String;

    .line 162
    return-void
.end method


# virtual methods
.method public coverStyleSize()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->width:I

    if-eqz v0, :cond_0

    .line 137
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->height:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->width:I

    div-int/2addr v0, v1

    .line 138
    if-lt v0, v2, :cond_1

    .line 139
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->videoStyle:I

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->videoStyle:I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public getLike_num()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->like_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1869f

    if-le v0, v1, :cond_0

    .line 98
    const-string v0, "10\u4e07"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->like_num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLike_num_int()I
    .locals 1

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->like_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReplies()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->danmaku_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1869f

    if-le v0, v1, :cond_0

    .line 84
    const-string v0, "10\u4e07"

    .line 92
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->danmaku_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->danmaku_num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReplies_Num()I
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->danmaku_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShare()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->share_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1869f

    if-le v0, v1, :cond_0

    .line 118
    const-string v0, "10\u4e07"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->share_num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShare_Num()I
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->share_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViews()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->play_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1869f

    if-le v0, v1, :cond_0

    .line 55
    const-string v0, "10\u4e07"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->play_num:Ljava/lang/String;

    goto :goto_0
.end method

.method public getViews_Num()I
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->play_num:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->isPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->play_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->danmaku_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->like_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->share_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->puid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->video_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->publish_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;->video_size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
