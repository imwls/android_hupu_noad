.class public Lcom/facebook/soloader/NoopSoSource;
.super Lcom/facebook/soloader/SoSource;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unpacking not supported in test mode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
