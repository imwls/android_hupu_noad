.class final Lcom/base/core/imageloaderhelper/b$4;
.super Lcom/bumptech/glide/request/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/j",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/imageloader/g;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/g;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/base/core/imageloaderhelper/b$4;->a:Lcom/hupu/android/util/imageloader/g;

    iput-object p2, p0, Lcom/base/core/imageloaderhelper/b$4;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/base/core/imageloaderhelper/b$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/base/core/imageloaderhelper/b$4;->a:Lcom/hupu/android/util/imageloader/g;

    iget-object v1, p0, Lcom/base/core/imageloaderhelper/b$4;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/base/core/imageloaderhelper/b$4;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/hupu/android/util/imageloader/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .locals 0

    .prologue
    .line 391
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/base/core/imageloaderhelper/b$4;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V

    return-void
.end method
