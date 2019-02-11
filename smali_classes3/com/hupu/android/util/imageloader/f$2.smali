.class final Lcom/hupu/android/util/imageloader/f$2;
.super Lcom/bumptech/glide/request/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V
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
.field final synthetic a:Lcom/hupu/android/util/imageloader/h;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/hupu/android/util/imageloader/h;)V
    .locals 0

    .prologue
    .line 137
    iput-object p2, p0, Lcom/hupu/android/util/imageloader/f$2;->a:Lcom/hupu/android/util/imageloader/h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/app/HPBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Landroid/support/v4/c/a/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/c/a/c;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/a/c;->a(F)V

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/c/a/c;->b(Z)V

    .line 144
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/f$2;->a:Lcom/hupu/android/util/imageloader/h;

    invoke-virtual {v1}, Lcom/hupu/android/util/imageloader/h;->w()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/imageloader/f$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
