.class final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/b$a;
    }
.end annotation


# static fields
.field static final a:Lokio/ByteString;

.field static final b:Lokio/ByteString;

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:J = 0x20L


# instance fields
.field c:Ljava/io/RandomAccessFile;

.field d:Ljava/lang/Thread;

.field e:Lokio/w;

.field final f:Lokio/c;

.field g:J

.field h:Z

.field final i:Lokio/c;

.field final j:J

.field k:I

.field private final o:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    .line 46
    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/b;->b:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/w;JLokio/ByteString;J)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/b;->f:Lokio/c;

    .line 94
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/b;->i:Lokio/c;

    .line 108
    iput-object p1, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    .line 109
    iput-object p2, p0, Lokhttp3/internal/b/b;->e:Lokio/w;

    .line 110
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/b/b;->h:Z

    .line 111
    iput-wide p3, p0, Lokhttp3/internal/b/b;->g:J

    .line 112
    iput-object p5, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    .line 113
    iput-wide p6, p0, Lokhttp3/internal/b/b;->j:J

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lokhttp3/internal/b/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x20

    const-wide/16 v1, 0x0

    .line 144
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v10, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lokhttp3/internal/b/a;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 148
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 149
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/b/a;->b(JLokio/c;J)V

    .line 150
    sget-object v6, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lokio/c;->d(J)Lokio/ByteString;

    move-result-object v6

    .line 151
    sget-object v7, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    invoke-virtual {v6, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unreadable cache file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {v3}, Lokio/c;->l()J

    move-result-wide v12

    .line 153
    invoke-virtual {v3}, Lokio/c;->l()J

    move-result-wide v8

    .line 156
    new-instance v7, Lokio/c;

    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 157
    add-long v5, v4, v12

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/b/a;->b(JLokio/c;J)V

    .line 158
    invoke-virtual {v7}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v9

    .line 161
    new-instance v4, Lokhttp3/internal/b/b;

    const/4 v6, 0x0

    move-object v5, v10

    move-wide v7, v12

    move-wide v10, v1

    invoke-direct/range {v4 .. v11}, Lokhttp3/internal/b/b;-><init>(Ljava/io/RandomAccessFile;Lokio/w;JLokio/ByteString;J)V

    return-object v4
.end method

.method public static a(Ljava/io/File;Lokio/w;Lokio/ByteString;J)Lokhttp3/internal/b/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    const-wide/16 v8, -0x1

    .line 126
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lokhttp3/internal/b/b;

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/b/b;-><init>(Ljava/io/RandomAccessFile;Lokio/w;JLokio/ByteString;J)V

    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 131
    sget-object v1, Lokhttp3/internal/b/b;->b:Lokio/ByteString;

    move-wide v2, v8

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/b/b;->a(Lokio/ByteString;JJ)V

    .line 133
    return-object v0
.end method

.method private a(Lokio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x20

    .line 166
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 167
    invoke-virtual {v3, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 168
    invoke-virtual {v3, p2, p3}, Lokio/c;->j(J)Lokio/c;

    .line 169
    invoke-virtual {v3, p4, p5}, Lokio/c;->j(J)Lokio/c;

    .line 170
    invoke-virtual {v3}, Lokio/c;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 172
    :cond_0
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v1, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 173
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/b/a;->a(JLokio/c;J)V

    .line 174
    return-void
.end method

.method private b(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 178
    iget-object v0, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    invoke-virtual {v3, v0}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 180
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v1, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/b/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 181
    const-wide/16 v4, 0x20

    add-long v1, v4, p1

    iget-object v4, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/b/a;->a(JLokio/c;J)V

    .line 182
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/b;->b(J)V

    .line 187
    iget-object v0, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 190
    sget-object v1, Lokhttp3/internal/b/b;->a:Lokio/ByteString;

    iget-object v0, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/b/b;->a(Lokio/ByteString;JJ)V

    .line 191
    iget-object v0, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 194
    monitor-enter p0

    .line 195
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/b/b;->h:Z

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lokhttp3/internal/b/b;->e:Lokio/w;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/b/b;->e:Lokio/w;

    .line 200
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lokio/ByteString;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lokhttp3/internal/b/b;->o:Lokio/ByteString;

    return-object v0
.end method

.method public c()Lokio/w;
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/b;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget v0, p0, Lokhttp3/internal/b/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/b;->k:I

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    new-instance v0, Lokhttp3/internal/b/b$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/b/b$a;-><init>(Lokhttp3/internal/b/b;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
