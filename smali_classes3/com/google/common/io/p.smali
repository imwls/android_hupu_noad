.class public final Lcom/google/common/io/p;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/p$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/google/common/io/f;

.field private d:Ljava/io/OutputStream;

.field private e:Lcom/google/common/io/p$a;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/io/p;-><init>(IZ)V

    .line 75
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 86
    iput p1, p0, Lcom/google/common/io/p;->a:I

    .line 87
    iput-boolean p2, p0, Lcom/google/common/io/p;->b:Z

    .line 88
    new-instance v0, Lcom/google/common/io/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/io/p$a;-><init>(Lcom/google/common/io/p$1;)V

    iput-object v0, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    .line 89
    iget-object v0, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    iput-object v0, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    .line 91
    if-eqz p2, :cond_0

    .line 92
    new-instance v0, Lcom/google/common/io/p$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/p$1;-><init>(Lcom/google/common/io/p;)V

    iput-object v0, p0, Lcom/google/common/io/p;->c:Lcom/google/common/io/f;

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/google/common/io/p$2;

    invoke-direct {v0, p0}, Lcom/google/common/io/p$2;-><init>(Lcom/google/common/io/p;)V

    iput-object v0, p0, Lcom/google/common/io/p;->c:Lcom/google/common/io/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/io/p;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/io/p;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    invoke-virtual {v0}, Lcom/google/common/io/p$a;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/common/io/p;->a:I

    if-le v0, v1, :cond_1

    .line 195
    const-string v0, "FileBackedOutputStream"

    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 196
    iget-boolean v1, p0, Lcom/google/common/io/p;->b:Z

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 201
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 202
    iget-object v2, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    invoke-virtual {v2}, Lcom/google/common/io/p$a;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    invoke-virtual {v4}, Lcom/google/common/io/p$a;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 203
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 206
    iput-object v1, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    .line 207
    iput-object v0, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    .line 208
    iput-object v5, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    .line 210
    :cond_1
    return-void
.end method

.method private declared-synchronized d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    invoke-virtual {v1}, Lcom/google/common/io/p$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    invoke-virtual {v3}, Lcom/google/common/io/p$a;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()Ljava/io/File;
    .locals 1
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/p;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/common/io/p;->c:Lcom/google/common/io/f;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/p;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/google/common/io/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/io/p$a;-><init>(Lcom/google/common/io/p$1;)V

    iput-object v0, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    iput-object v0, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    .line 152
    iget-object v0, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    .line 154
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    invoke-virtual {v0}, Lcom/google/common/io/p$a;->reset()V

    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Lcom/google/common/io/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/io/p$a;-><init>(Lcom/google/common/io/p$1;)V

    iput-object v1, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    iput-object v1, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    .line 152
    iget-object v1, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    .line 154
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/io/p;->f:Ljava/io/File;

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/google/common/io/p;->e:Lcom/google/common/io/p$a;

    invoke-virtual {v1}, Lcom/google/common/io/p$a;->reset()V

    goto :goto_1

    .line 158
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/p;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/io/p;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/p;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/google/common/io/p;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
