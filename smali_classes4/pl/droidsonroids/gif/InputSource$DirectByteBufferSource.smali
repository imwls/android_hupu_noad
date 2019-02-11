.class public final Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectByteBufferSource"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0}, Lpl/droidsonroids/gif/InputSource;-><init>()V

    .line 51
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method open()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$DirectByteBufferSource;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0
.end method
