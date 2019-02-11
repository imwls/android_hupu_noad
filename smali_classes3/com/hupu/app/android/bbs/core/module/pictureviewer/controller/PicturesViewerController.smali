.class public Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# static fields
.field private static callBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheDir:Ljava/io/File;

.field public isCancel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->isCancel:Z

    .line 52
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-string v2, "hupu/games/cache"

    invoke-static {v1, v2}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->cacheDir:Ljava/io/File;

    .line 56
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    return-object v0
.end method

.method private createTempFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    :cond_0
    return-object v0
.end method

.method private declared-synchronized downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p1, p2, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender;->downLoadFile(Ljava/lang/String;Ljava/io/File;ZLcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;)Lokhttp3/e;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :cond_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_1
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 3

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->isCancel:Z

    .line 267
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;->cancelAllRequest()V

    .line 269
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    sget-object v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_0

    .line 278
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 284
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    sget-object v2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 287
    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 292
    :cond_3
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 296
    return-void
.end method

.method public cancelLoadGif(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 244
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 256
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    return-void
.end method

.method public loadGif(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    .line 71
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/hupu/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;->onLoadSucees(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_2
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->requestMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 83
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lokhttp3/e;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->callBackMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 87
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 97
    :cond_4
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->createTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 98
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V

    goto :goto_0
.end method

.method public toSavePic(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 319
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->savePath:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 321
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p2, v6, v8}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    .line 388
    :goto_0
    return-void

    .line 332
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/hupu/games/image/hupuImage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 338
    :cond_1
    new-instance v0, Ljava/util/Random;

    const-wide/16 v4, 0x3e7

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 339
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 340
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->type:I

    if-ne v0, v6, :cond_2

    const-string v0, ".gif"

    .line 342
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HupuBBS_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyMMddHHmmss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 345
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :try_start_1
    invoke-static {v1, v4}, Lcom/hupu/android/util/p;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 377
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    goto/16 :goto_0

    .line 340
    :cond_2
    const-string v0, ".png"

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 356
    invoke-virtual {p2, v9, v8}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 365
    :catch_1
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 368
    invoke-virtual {p2, v9, v8}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 379
    :cond_3
    invoke-virtual {p2, v2, v8}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 385
    :cond_4
    invoke-virtual {p2, v2, v8}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    goto/16 :goto_0
.end method
