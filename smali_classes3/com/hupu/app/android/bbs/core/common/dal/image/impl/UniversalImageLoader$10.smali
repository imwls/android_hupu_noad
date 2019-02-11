.class final Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getDiskCache1File(Ljava/lang/String;Lcom/hupu/android/util/imageloader/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$downLoaderFileListener:Lcom/hupu/android/util/imageloader/d;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/d;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$10;->val$downLoaderFileListener:Lcom/hupu/android/util/imageloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downSuccess(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$10;->val$downLoaderFileListener:Lcom/hupu/android/util/imageloader/d;

    invoke-interface {v0, p1}, Lcom/hupu/android/util/imageloader/d;->onSuccess(Ljava/io/File;)V

    .line 694
    return-void
.end method
