.class public Lpl/droidsonroids/gif/GifDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mInputSource:Lpl/droidsonroids/gif/InputSource;

.field private mIsRenderingTriggeredOnDraw:Z

.field private mOldDrawable:Lpl/droidsonroids/gif/GifDrawable;

.field private mOptions:Lpl/droidsonroids/gif/GifOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mIsRenderingTriggeredOnDraw:Z

    .line 39
    new-instance v0, Lpl/droidsonroids/gif/GifOptions;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifOptions;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    return-void
.end method


# virtual methods
.method public build()Lpl/droidsonroids/gif/GifDrawable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mOldDrawable:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mIsRenderingTriggeredOnDraw:Z

    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/InputSource;->build(Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/GifOptions;)Lpl/droidsonroids/gif/GifDrawable;

    move-result-object v0

    return-object v0
.end method

.method public from(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lpl/droidsonroids/gif/InputSource$UriSource;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/InputSource$UriSource;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 191
    return-object p0
.end method

.method public from(Landroid/content/res/AssetFileDescriptor;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 156
    return-object p0
.end method

.method public from(Landroid/content/res/AssetManager;Ljava/lang/String;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lpl/droidsonroids/gif/InputSource$AssetSource;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 179
    return-object p0
.end method

.method public from(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 247
    return-object p0
.end method

.method public from(Ljava/io/File;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 202
    return-object p0
.end method

.method public from(Ljava/io/FileDescriptor;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 167
    return-object p0
.end method

.method public from(Ljava/io/InputStream;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lpl/droidsonroids/gif/InputSource$InputStreamSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$InputStreamSource;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 145
    return-object p0
.end method

.method public from(Ljava/lang/String;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 213
    return-object p0
.end method

.method public from(Ljava/nio/ByteBuffer;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 235
    return-object p0
.end method

.method public from([B)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lpl/droidsonroids/gif/InputSource$ByteArraySource;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/InputSource$ByteArraySource;-><init>([B)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mInputSource:Lpl/droidsonroids/gif/InputSource;

    .line 224
    return-object p0
.end method

.method public options(Lpl/droidsonroids/gif/GifOptions;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Lpl/droidsonroids/gif/annotations/Beta;
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Lpl/droidsonroids/gif/GifOptions;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifOptions;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    .line 134
    :goto_0
    return-object p0

    .line 132
    :cond_0
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    goto :goto_0
.end method

.method public sampleSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
            b = 0xffffL
        .end annotation
    .end param

    .prologue
    .line 47
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mOptions:Lpl/droidsonroids/gif/GifOptions;

    iput p1, v0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:I

    .line 48
    return-void
.end method

.method public setRenderingTriggeredOnDraw(Z)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mIsRenderingTriggeredOnDraw:Z

    .line 114
    return-object p0
.end method

.method public taskExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    return-object p0
.end method

.method public threadPoolSize(I)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    return-object p0
.end method

.method public with(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/GifDrawableBuilder;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawableBuilder;->mOldDrawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 71
    return-object p0
.end method
