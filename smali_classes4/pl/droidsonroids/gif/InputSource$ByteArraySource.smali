.class public final Lpl/droidsonroids/gif/InputSource$ByteArraySource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArraySource"
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-direct {p0}, Lpl/droidsonroids/gif/InputSource;-><init>()V

    .line 73
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$ByteArraySource;->bytes:[B

    .line 74
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
    .line 78
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$ByteArraySource;->bytes:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([BZ)V

    return-object v0
.end method
