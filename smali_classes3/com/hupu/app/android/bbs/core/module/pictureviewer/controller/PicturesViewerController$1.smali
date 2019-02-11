.class Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

.field final synthetic val$saveFile:Ljava/io/File;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$saveFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILokhttp3/u;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 118
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 121
    :cond_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 125
    :try_start_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 127
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_4

    .line 131
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;

    .line 133
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 134
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;->onLoadFalied(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 147
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_4
    monitor-exit v3

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onProgressChanged(JJ)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 157
    :try_start_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;

    .line 161
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;->onLoadProgessChanged(JJ)V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    return-void
.end method

.method public onSuccess(ILokhttp3/u;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 172
    if-eqz p3, :cond_5

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$saveFile:Ljava/io/File;

    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$saveFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;

    .line 179
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$saveFile:Ljava/io/File;

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-interface {v1, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;->onLoadSucees(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_2
    :goto_1
    monitor-exit v2

    .line 214
    return-void

    .line 187
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 188
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;

    .line 192
    const-string v4, "\u4fdd\u5b58\u5931\u8d25"

    invoke-interface {v1, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;->onLoadFalied(Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 201
    :cond_5
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;

    .line 205
    const-string v4, "\u672a\u77e5\u9519\u8bef!"

    invoke-interface {v1, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/callback/LoadGifCallback;->onLoadFalied(Ljava/lang/String;)V

    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
