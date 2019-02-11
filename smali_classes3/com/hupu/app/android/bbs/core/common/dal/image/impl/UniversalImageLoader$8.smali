.class Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;
.super Lcom/bumptech/glide/request/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadGif(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

.field final synthetic val$callback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;->val$callback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 601
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/b/j;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 603
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/a/e",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;->val$callback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 592
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .locals 0

    .prologue
    .line 587
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V

    return-void
.end method
