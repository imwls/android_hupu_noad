.class final Lcom/base/core/imageloaderhelper/b$1;
.super Lcom/bumptech/glide/request/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/imageloaderhelper/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 351
    iput-object p2, p0, Lcom/base/core/imageloaderhelper/b$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 355
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 354
    invoke-static {v0, p1}, Landroid/support/v4/c/a/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/c/a/c;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/a/c;->a(F)V

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/a/c;->b(Z)V

    .line 358
    iget-object v1, p0, Lcom/base/core/imageloaderhelper/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/base/core/imageloaderhelper/b$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
