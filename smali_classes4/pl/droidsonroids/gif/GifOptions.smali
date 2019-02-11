.class public Lpl/droidsonroids/gif/GifOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lpl/droidsonroids/gif/annotations/Beta;
.end annotation


# instance fields
.field inIsOpaque:Z

.field inSampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    return-void
.end method


# virtual methods
.method public setInIsOpaque(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    .line 39
    return-void
.end method

.method public setInSampleSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
            b = 0xffffL
        .end annotation
    .end param

    .prologue
    .line 26
    iput p1, p0, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:I

    .line 27
    return-void
.end method
