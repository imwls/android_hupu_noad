.class final Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;ILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$iv:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;Z)Z
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$iv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadFailue(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;ZZ)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$iv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 276
    return v4
.end method
