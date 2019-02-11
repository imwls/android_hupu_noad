.class public abstract Lokhttp3/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onClosing(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
    .locals 0
    .param p3    # Lokhttp3/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    return-void
.end method

.method public onMessage(Lokhttp3/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onMessage(Lokhttp3/aj;Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onOpen(Lokhttp3/aj;Lokhttp3/ag;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
