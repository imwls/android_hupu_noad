.class Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveToCameraRoll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 127
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mContext:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mUri:Landroid/net/Uri;

    .line 129
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)Lcom/facebook/react/bridge/Promise;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 134
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 139
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v4, "E_UNABLE_TO_LOAD"

    const-string v5, "External media storage directory not available"

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :cond_1
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v3, "ReactNative"

    const-string v4, "Could not close input channel"

    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string v1, "ReactNative"

    const-string v2, "Could not close output channel"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 147
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 148
    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 149
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v3, v4

    move-object v6, v5

    .line 154
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_4

    .line 155
    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v3, v4

    move-object v6, v5

    goto :goto_2

    .line 152
    :cond_3
    const-string v0, ""

    move-object v1, v3

    move-object v6, v5

    move v3, v4

    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 158
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 159
    const-wide/16 v2, 0x0

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 160
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 161
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 163
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;

    invoke-direct {v5, p0}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;-><init>(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)V

    .line 163
    invoke-static {v2, v3, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 187
    :cond_5
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    const-string v1, "ReactNative"

    const-string v2, "Could not close output channel"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 183
    :catch_3
    move-exception v1

    .line 184
    const-string v2, "ReactNative"

    const-string v3, "Could not close input channel"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 177
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 178
    :goto_4
    :try_start_8
    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 187
    :cond_6
    :goto_5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 190
    :catch_5
    move-exception v0

    .line 191
    const-string v1, "ReactNative"

    const-string v2, "Could not close output channel"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 183
    :catch_6
    move-exception v0

    .line 184
    const-string v2, "ReactNative"

    const-string v3, "Could not close input channel"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 180
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 182
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 187
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 194
    :cond_8
    :goto_8
    throw v0

    .line 183
    :catch_7
    move-exception v1

    .line 184
    const-string v3, "ReactNative"

    const-string v4, "Could not close input channel"

    invoke-static {v3, v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 190
    :catch_8
    move-exception v1

    .line 191
    const-string v2, "ReactNative"

    const-string v3, "Could not close output channel"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 180
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_6

    .line 177
    :catch_9
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_4

    :catch_a
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4
.end method
