.class final Lcom/base/core/imageloaderhelper/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/imageloaderhelper/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e",
        "<",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/imageloader/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/base/core/imageloaderhelper/b$11;->a:Lcom/hupu/android/util/imageloader/g;

    iput-object p2, p0, Lcom/base/core/imageloaderhelper/b$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/b/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/base/core/imageloaderhelper/b$11;->a:Lcom/hupu/android/util/imageloader/g;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/base/core/imageloaderhelper/b$11;->a:Lcom/hupu/android/util/imageloader/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/base/core/imageloaderhelper/b$11;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/hupu/android/util/imageloader/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 688
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/b/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 673
    iget-object v0, p0, Lcom/base/core/imageloaderhelper/b$11;->a:Lcom/hupu/android/util/imageloader/g;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/base/core/imageloaderhelper/b$11;->a:Lcom/hupu/android/util/imageloader/g;

    const-string v1, ""

    invoke-interface {v0, v2, v2, v1}, Lcom/hupu/android/util/imageloader/g;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 677
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;ZZ)Z
    .locals 6

    .prologue
    .line 668
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/base/core/imageloaderhelper/b$11;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;ZZ)Z

    move-result v0

    return v0
.end method
