.class public interface abstract Lcom/yalantis/ucrop/callback/BitmapCropCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBitmapCropped(Landroid/net/Uri;II)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract onCropFailure(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method
