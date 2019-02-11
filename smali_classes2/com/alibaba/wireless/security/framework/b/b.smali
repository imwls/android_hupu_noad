.class public Lcom/alibaba/wireless/security/framework/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/channels/FileChannel;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/File;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->a:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->b:Ljava/nio/channels/FileLock;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->c:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->e:Z

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b/b;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->e:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/b/b;->d:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->c:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->a:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->e:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->b:Ljava/nio/channels/FileLock;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->a:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->a:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->c:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/b/b;->c:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_2
.end method
