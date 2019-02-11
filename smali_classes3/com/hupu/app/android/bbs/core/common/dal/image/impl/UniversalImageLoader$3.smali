.class Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadImageDetails(Ljava/lang/String;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

.field final synthetic val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadSuccess(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 311
    return-void
.end method

.method public progress(II)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;->val$loadImageCallback:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;->onLoadProgress(JJ)V

    .line 306
    return-void
.end method
