.class public Lcom/umeng/socialize/media/SimpleShareContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DEFAULT_DESCRIPTION:Ljava/lang/String;

.field public final DEFAULT_TITLE:Ljava/lang/String;

.field public final IMAGE_LIMIT:I

.field public THUMB_LIMIT:I

.field public WX_MIN_LIMIT:I

.field public WX_THUMB_LIMIT:I

.field private a:Lcom/umeng/socialize/media/UMImage;

.field private b:[Lcom/umeng/socialize/media/UMImage;

.field private c:Ljava/lang/String;

.field private d:Lcom/umeng/socialize/media/UMVideo;

.field private e:Lcom/umeng/socialize/media/UMEmoji;

.field private f:Lcom/umeng/socialize/media/UMusic;

.field private g:Lcom/umeng/socialize/media/UMMin;

.field private h:Lcom/umeng/socialize/media/UMWeb;

.field private i:Ljava/io/File;

.field private j:Lcom/umeng/socialize/media/BaseMediaObject;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/umeng/socialize/interfaces/CompressListener;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x6000

    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    .line 34
    const/16 v0, 0x4800

    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    .line 35
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    .line 36
    const v0, 0x78000

    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->IMAGE_LIMIT:I

    .line 37
    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->DEFAULT_TITLE:Ljava/lang/String;

    .line 38
    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->DEFAULT_DESCRIPTION:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 46
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->b:[Lcom/umeng/socialize/media/UMImage;

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMusic;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    .line 56
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMEmoji;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMEmoji;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:Lcom/umeng/socialize/media/UMEmoji;

    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:Lcom/umeng/socialize/media/UMEmoji;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 62
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 66
    :cond_4
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMMin;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMMin;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->g:Lcom/umeng/socialize/media/UMMin;

    .line 68
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 70
    :cond_5
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->i:Ljava/io/File;

    .line 73
    :cond_6
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:I

    .line 75
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 103
    const-string v0, "error"

    :goto_0
    return-object v0

    .line 85
    :sswitch_0
    const-string v0, "text"

    goto :goto_0

    .line 87
    :sswitch_1
    const-string v0, "image"

    goto :goto_0

    .line 89
    :sswitch_2
    const-string v0, "textandimage"

    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "web"

    goto :goto_0

    .line 93
    :sswitch_4
    const-string v0, "music"

    goto :goto_0

    .line 95
    :sswitch_5
    const-string v0, "video"

    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "file"

    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "emoji"

    goto :goto_0

    .line 101
    :sswitch_8
    const-string v0, "minapp"

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_3
        0x20 -> :sswitch_6
        0x40 -> :sswitch_7
        0x80 -> :sswitch_8
    .end sparse-switch
.end method

.method private b()[B
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getIcon()I

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getIcon()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    .line 306
    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 309
    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 314
    :cond_1
    return-object v0
.end method


# virtual methods
.method public canFileValid(Lcom/umeng/socialize/media/UMImage;)Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssertSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "umengshare"

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->i:Ljava/io/File;

    return-object v0
.end method

.method public getImage()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getImageData(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageThumb(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 293
    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object v0

    .line 298
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getMusic()Lcom/umeng/socialize/media/UMusic;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    return-object v0
.end method

.method public getMusicTargetUrl(Lcom/umeng/socialize/media/UMusic;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStrStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStrictImageData(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .prologue
    const v1, 0x78000

    .line 322
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 332
    :goto_0
    return-object v0

    .line 327
    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;->getImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    return v0
.end method

.method public getUmEmoji()Lcom/umeng/socialize/media/UMEmoji;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:Lcom/umeng/socialize/media/UMEmoji;

    return-object v0
.end method

.method public getUmMin()Lcom/umeng/socialize/media/UMMin;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->g:Lcom/umeng/socialize/media/UMMin;

    return-object v0
.end method

.method public getUmWeb()Lcom/umeng/socialize/media/UMWeb;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    return-object v0
.end method

.method public getVideo()Lcom/umeng/socialize/media/UMVideo;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    return-object v0
.end method

.method public getmImages()[Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->b:[Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getmStyle()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:I

    return v0
.end method

.method public objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 194
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public objectSetMInAppThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 259
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object v0

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    iget v2, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    if-le v1, v2, :cond_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/interfaces/CompressListener;->compressThumb([B)[B

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/b/a/a;->a([BILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    array-length v1, v0

    if-gtz v1, :cond_0

    .line 270
    :cond_4
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_5
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public objectSetText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x2800

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/media/SimpleShareContent;->objectSetText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public objectSetText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    .line 220
    :cond_0
    :goto_0
    return-object p1

    .line 217
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    iget v2, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    if-le v1, v2, :cond_0

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/interfaces/CompressListener;->compressThumb([B)[B

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    array-length v1, v0

    if-gtz v1, :cond_0

    .line 243
    :cond_4
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_5
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object v0

    goto :goto_0
.end method

.method public objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x200

    .line 182
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    .line 80
    return-void
.end method

.method public setImage(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    .line 155
    return-void
.end method

.method public setMusic(Lcom/umeng/socialize/media/UMusic;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    .line 167
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setVideo(Lcom/umeng/socialize/media/UMVideo;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    .line 175
    return-void
.end method

.method public subString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 342
    :cond_0
    return-object p1
.end method
