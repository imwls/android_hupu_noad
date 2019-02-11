.class public Lpl/droidsonroids/gif/InputSource$ResourcesSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcesSource"
.end annotation


# instance fields
.field private final mResourceId:I

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation

        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 215
    invoke-direct {p0}, Lpl/droidsonroids/gif/InputSource;-><init>()V

    .line 216
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResources:Landroid/content/res/Resources;

    .line 217
    iput p2, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResourceId:I

    .line 218
    return-void
.end method


# virtual methods
.method open()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lpl/droidsonroids/gif/InputSource$ResourcesSource;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;Z)V

    return-object v0
.end method
