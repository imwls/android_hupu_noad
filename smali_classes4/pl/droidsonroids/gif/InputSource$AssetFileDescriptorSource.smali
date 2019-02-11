.class public Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetFileDescriptorSource"
.end annotation


# instance fields
.field private final mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 237
    invoke-direct {p0}, Lpl/droidsonroids/gif/InputSource;-><init>()V

    .line 238
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 239
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
    .line 243
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$AssetFileDescriptorSource;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;Z)V

    return-object v0
.end method
