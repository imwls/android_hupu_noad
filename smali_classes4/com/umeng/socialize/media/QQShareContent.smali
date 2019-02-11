.class public Lcom/umeng/socialize/media/QQShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "SourceFile"


# instance fields
.field public mShareType:I

.field private mediaTitle:Ljava/lang/String;

.field private mediades:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/media/QQShareContent;->mShareType:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/QQShareContent;->mediaTitle:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/media/QQShareContent;->mediades:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMusic;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/QQShareContent;->setMusic(Lcom/umeng/socialize/media/UMusic;)V

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMVideo;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/QQShareContent;->setVideo(Lcom/umeng/socialize/media/UMVideo;)V

    .line 25
    :cond_1
    return-void
.end method

.method private buildAudioParams(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QQShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QQShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    const-string v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    const-string v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_1
    const-string v0, "audio_url"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void

    .line 163
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    const-string v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    const-string v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    const-string v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private buildImageParams(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "imageUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    :try_start_0
    const-string v0, "imageLocalUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private buildText(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private buildVideoParams(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QQShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QQShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const-string v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    const-string v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 111
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    const-string v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private buildWebParams(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QQShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QQShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->EMPTY_WEB_URL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    const-string v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    .line 132
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    const-string v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "error"

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public buildParams(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getmStyle()I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 35
    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Lcom/umeng/socialize/media/QQShareContent;->mShareType:I

    .line 36
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/QQShareContent;->buildImageParams(Landroid/os/Bundle;)V

    .line 51
    :goto_0
    const-string v1, "req_type"

    iget v2, p0, Lcom/umeng/socialize/media/QQShareContent;->mShareType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    if-eqz p1, :cond_7

    .line 54
    const-string v1, "cflag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const-string v1, "appName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    iput v4, p0, Lcom/umeng/socialize/media/QQShareContent;->mShareType:I

    .line 41
    :cond_3
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/QQShareContent;->buildAudioParams(Landroid/os/Bundle;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 43
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/QQShareContent;->buildWebParams(Landroid/os/Bundle;)V

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QQShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 45
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/QQShareContent;->buildVideoParams(Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :cond_6
    const-string v1, "error"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/UmengText;->supportStyle(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_7
    const-string v1, "cflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
