.class public final Lpl/droidsonroids/gif/InputSource$InputStreamSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamSource"
.end annotation


# instance fields
.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-direct {p0}, Lpl/droidsonroids/gif/InputSource;-><init>()V

    .line 193
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$InputStreamSource;->inputStream:Ljava/io/InputStream;

    .line 194
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
    .line 198
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$InputStreamSource;->inputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method
