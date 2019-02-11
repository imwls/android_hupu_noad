.class Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;
.super Lcom/bumptech/glide/request/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadImageDetails(Ljava/lang/String;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
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

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->val$iv:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->val$iv:Landroid/widget/ImageView;

    const-wide v2, 0x409f400000000000L    # 2000.0

    invoke-static {p1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v4, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 320
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/e;)V

    return-void
.end method
