.class public interface abstract Lcom/yalantis/ucrop/callback/BitmapLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/ExifInfo;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method
