.class public Lcom/umeng/socialize/media/QZoneShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "SourceFile"


# instance fields
.field private isPublish:Z

.field public mShareType:I

.field private uMedia:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/QZoneShareContent;->isPublish:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/media/QZoneShareContent;->mShareType:I

    .line 26
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    iput-object v0, p0, Lcom/umeng/socialize/media/QZoneShareContent;->uMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 28
    return-void
.end method

.method private buildAudioParams(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const-string v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    const-string v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QZoneShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QZoneShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "audio_url"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 111
    :cond_1
    const-string v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private buildImageParams(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "imageUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method private buildWebParams(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "imageUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    const-string v0, "targetUrl"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QZoneShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/QZoneShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void

    .line 141
    :cond_1
    const-string v1, "imageLocalUrl"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public buildParamsQzone()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/umeng/socialize/media/QZoneShareContent;->isPublish:Z

    .line 47
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmStyle()I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmStyle()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 48
    :cond_0
    const/4 v4, 0x5

    iput v4, p0, Lcom/umeng/socialize/media/QZoneShareContent;->mShareType:I

    .line 49
    invoke-direct {p0, v3}, Lcom/umeng/socialize/media/QZoneShareContent;->buildImageParams(Landroid/os/Bundle;)V

    .line 50
    iput-boolean v0, p0, Lcom/umeng/socialize/media/QZoneShareContent;->isPublish:Z

    move v0, v1

    .line 68
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    .line 71
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v2, v5, v1

    .line 72
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmStyle()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 53
    iput v6, p0, Lcom/umeng/socialize/media/QZoneShareContent;->mShareType:I

    .line 55
    invoke-direct {p0, v3}, Lcom/umeng/socialize/media/QZoneShareContent;->buildAudioParams(Landroid/os/Bundle;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmStyle()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 57
    invoke-direct {p0, v3}, Lcom/umeng/socialize/media/QZoneShareContent;->buildWebParams(Landroid/os/Bundle;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getmStyle()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 59
    invoke-direct {p0, v3}, Lcom/umeng/socialize/media/QZoneShareContent;->buildAudioParams(Landroid/os/Bundle;)V

    goto :goto_0

    .line 61
    :cond_5
    iput-boolean v0, p0, Lcom/umeng/socialize/media/QZoneShareContent;->isPublish:Z

    .line 62
    const-string v0, "summary"

    invoke-virtual {p0}, Lcom/umeng/socialize/media/QZoneShareContent;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 63
    goto :goto_0

    .line 77
    :cond_6
    const-string v1, "imageLocalUrl"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    const-string v1, "imageUrl"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    :goto_2
    const-string v1, "req_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    return-object v3

    .line 81
    :cond_7
    const-string v1, "imageUrl"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "imageUrl"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 84
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    const-string v1, "imageUrl"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    const-string v1, "imageLocalUrl"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "imageLocalUrl"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_9
    const-string v1, "imageLocalUrl"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method public getMedia()Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/umeng/socialize/media/QZoneShareContent;->uMedia:Lcom/umeng/socialize/media/UMediaObject;

    return-object v0
.end method

.method public getisPublish()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/umeng/socialize/media/QZoneShareContent;->isPublish:Z

    return v0
.end method
