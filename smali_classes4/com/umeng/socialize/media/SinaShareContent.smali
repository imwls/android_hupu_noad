.class public Lcom/umeng/socialize/media/SinaShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "SourceFile"


# instance fields
.field private isSupport:Z


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/media/SinaShareContent;->isSupport:Z

    .line 35
    return-void
.end method

.method private addImage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->canFileValid(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 104
    :goto_0
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 108
    :cond_0
    return-object p1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->getImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    goto :goto_0
.end method

.method private addText(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getTextObj()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 92
    :goto_0
    return-object p1

    .line 82
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 90
    :cond_1
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method

.method private getImageObj()Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->canFileValid(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->thumbData:[B

    .line 137
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->description:Ljava/lang/String;

    .line 138
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->getImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    goto :goto_0
.end method

.method private getMusicObj()Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 196
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    .line 224
    :cond_0
    return-object v0

    .line 202
    :cond_1
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getMutiImageObject()Lcom/sina/weibo/sdk/api/MultiImageObject;
    .locals 7

    .prologue
    .line 141
    new-instance v1, Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/MultiImageObject;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 146
    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    .line 147
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 150
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v1, v3}, Lcom/sina/weibo/sdk/api/MultiImageObject;->setImageList(Ljava/util/ArrayList;)V

    .line 155
    return-object v1
.end method

.method private getTextObj()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 117
    return-object v0
.end method

.method private getTextObjMul()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 124
    const-string v1, "default text"

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_MUL_IMAGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method private getVideoObj()Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 235
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    .line 263
    return-object v0

    .line 241
    :cond_1
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getWebpageObj()Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/umeng/socialize/net/LinkcardRequest;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/LinkcardRequest;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/LinkcardRequest;->setMedia(Lcom/umeng/socialize/media/BaseMediaObject;)V

    .line 165
    invoke-static {v0}, Lcom/umeng/socialize/net/RestAPI;->convertLinkCard(Lcom/umeng/socialize/net/LinkcardRequest;)Lcom/umeng/socialize/net/LinkCardResponse;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 167
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/umeng/socialize/net/LinkCardResponse;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    iget-object v0, v0, Lcom/umeng/socialize/net/LinkCardResponse;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    .line 184
    return-object v1

    .line 173
    :cond_0
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/umeng/socialize/media/SinaShareContent;->isSupport:Z

    if-eqz v1, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMutiImageObject()Lcom/sina/weibo/sdk/api/MultiImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 46
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getTextObj()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getTextObjMul()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImageObj()Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 53
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getTextObj()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 60
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getWebpageObj()Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 61
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/SinaShareContent;->addText(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 65
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusicObj()Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 66
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/SinaShareContent;->addText(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 69
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideoObj()Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 70
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/SinaShareContent;->addText(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    .line 74
    :cond_7
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getTextObj()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method

.method public setSupport(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/umeng/socialize/media/SinaShareContent;->isSupport:Z

    .line 39
    return-void
.end method
