.class public final Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSource"
.end annotation


# instance fields
.field private final mFd:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 171
    invoke-direct {p0}, Lpl/droidsonroids/gif/InputSource;-><init>()V

    .line 172
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;->mFd:Ljava/io/FileDescriptor;

    .line 173
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
    .line 177
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;->mFd:Ljava/io/FileDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;Z)V

    return-object v0
.end method
