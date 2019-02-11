.class public final Lcom/hupu/android/net/okhttp/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/net/okhttp/b/a$b;,
        Lcom/hupu/android/net/okhttp/b/a$a;,
        Lcom/hupu/android/net/okhttp/b/a$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final d:Ljava/lang/String; = "1"

.field static final e:J = -0x1L

.field private static final f:Ljava/lang/String; = "CLEAN"

.field private static final g:Ljava/lang/String; = "DIRTY"

.field private static final h:Ljava/lang/String; = "REMOVE"

.field private static final i:Ljava/lang/String; = "READ"

.field private static final j:Ljava/nio/charset/Charset;

.field private static final k:I = 0x2000


# instance fields
.field private final l:Ljava/io/File;

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:I

.field private final p:J

.field private final q:I

.field private r:J

.field private s:Ljava/io/Writer;

.field private final t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/android/net/okhttp/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:J

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/net/okhttp/b/a;->j:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide v4, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    .line 171
    iput-wide v4, p0, Lcom/hupu/android/net/okhttp/b/a;->v:J

    .line 271
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->w:Ljava/util/concurrent/ExecutorService;

    .line 273
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/net/okhttp/b/a$1;-><init>(Lcom/hupu/android/net/okhttp/b/a;)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->x:Ljava/util/concurrent/Callable;

    .line 290
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/a;->l:Ljava/io/File;

    .line 291
    iput p2, p0, Lcom/hupu/android/net/okhttp/b/a;->o:I

    .line 292
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->m:Ljava/io/File;

    .line 293
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->n:Ljava/io/File;

    .line 294
    iput p3, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    .line 295
    iput-wide p4, p0, Lcom/hupu/android/net/okhttp/b/a;->p:J

    .line 296
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/net/okhttp/b/a;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;J)Lcom/hupu/android/net/okhttp/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/lang/String;J)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/hupu/android/net/okhttp/b/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->l()V

    .line 520
    invoke-direct {p0, p1}, Lcom/hupu/android/net/okhttp/b/a;->e(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/b/a$b;

    .line 522
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 523
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->e(Lcom/hupu/android/net/okhttp/b/a$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 539
    :goto_0
    monitor-exit p0

    return-object v0

    .line 526
    :cond_1
    if-nez v0, :cond_2

    .line 527
    :try_start_1
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hupu/android/net/okhttp/b/a$b;-><init>(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;Lcom/hupu/android/net/okhttp/b/a$1;)V

    .line 528
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 533
    :goto_1
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hupu/android/net/okhttp/b/a$a;-><init>(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$1;)V

    .line 534
    invoke-static {v1, v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$a;)Lcom/hupu/android/net/okhttp/b/a$a;

    .line 537
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 529
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 530
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/hupu/android/net/okhttp/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    if-gtz p2, :cond_1

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/b/a;-><init>(Ljava/io/File;IIJ)V

    .line 319
    iget-object v1, v0, Lcom/hupu/android/net/okhttp/b/a;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    :try_start_0
    invoke-direct {v0}, Lcom/hupu/android/net/okhttp/b/a;->h()V

    .line 322
    invoke-direct {v0}, Lcom/hupu/android/net/okhttp/b/a;->i()V

    .line 323
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/hupu/android/net/okhttp/b/a;->m:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v1

    .line 329
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a;->f()V

    .line 334
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 335
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/b/a;-><init>(Ljava/io/File;IIJ)V

    .line 336
    invoke-direct {v0}, Lcom/hupu/android/net/okhttp/b/a;->j()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/net/okhttp/b/a;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 221
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 222
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 223
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 230
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 231
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 197
    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 199
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 200
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 205
    throw v0

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 202
    return-object v0
.end method

.method private declared-synchronized a(Lcom/hupu/android/net/okhttp/b/a$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 567
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/hupu/android/net/okhttp/b/a$a;->a(Lcom/hupu/android/net/okhttp/b/a$a;)Lcom/hupu/android/net/okhttp/b/a$b;

    move-result-object v2

    .line 568
    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 569
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 573
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->d(Lcom/hupu/android/net/okhttp/b/a$b;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 574
    :goto_0
    iget v3, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    if-ge v1, v3, :cond_2

    .line 575
    invoke-virtual {v2, v1}, Lcom/hupu/android/net/okhttp/b/a$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 576
    invoke-virtual {p1}, Lcom/hupu/android/net/okhttp/b/a$a;->b()V

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_2
    :goto_1
    iget v1, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    if-ge v0, v1, :cond_5

    .line 583
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/b/a$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 584
    if-eqz p2, :cond_4

    .line 585
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 586
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 588
    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->b(Lcom/hupu/android/net/okhttp/b/a$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 589
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 590
    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->b(Lcom/hupu/android/net/okhttp/b/a$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 591
    iget-wide v8, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    .line 582
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 594
    :cond_4
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->b(Ljava/io/File;)V

    goto :goto_2

    .line 598
    :cond_5
    iget v0, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    .line 599
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$a;)Lcom/hupu/android/net/okhttp/b/a$a;

    .line 600
    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->d(Lcom/hupu/android/net/okhttp/b/a$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 601
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;Z)Z

    .line 602
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->c(Lcom/hupu/android/net/okhttp/b/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 603
    if-eqz p2, :cond_6

    .line 604
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/b/a;->v:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/hupu/android/net/okhttp/b/a;->v:J

    invoke-static {v2, v0, v1}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;J)J

    .line 611
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/b/a;->p:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 612
    :cond_7
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->w:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->x:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :cond_8
    monitor-exit p0

    return-void

    .line 607
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->c(Lcom/hupu/android/net/okhttp/b/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/hupu/android/net/okhttp/b/a$b;->c(Lcom/hupu/android/net/okhttp/b/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/net/okhttp/b/a;->a(Lcom/hupu/android/net/okhttp/b/a$a;Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 240
    if-eqz p0, :cond_0

    .line 242
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    throw v0

    .line 245
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 256
    if-nez v1, :cond_1

    .line 268
    :cond_0
    return-void

    .line 260
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 262
    invoke-static {v3}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/File;)V

    .line 264
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 265
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 176
    array-length v0, p0

    .line 177
    if-le p1, p2, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 180
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 183
    :cond_2
    sub-int v1, p2, p1

    .line 184
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 187
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    return-object v0
.end method

.method static synthetic b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/net/okhttp/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->m()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 467
    :cond_0
    return-void
.end method

.method private static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 725
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/hupu/android/net/okhttp/b/a;->j:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/net/okhttp/b/a;)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/hupu/android/net/okhttp/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->j()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 370
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 371
    array-length v0, v2

    if-ge v0, v4, :cond_0

    .line 372
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    aget-object v1, v2, v7

    .line 376
    aget-object v0, v2, v5

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_2

    .line 377
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/b/a$b;

    .line 382
    if-nez v0, :cond_6

    .line 383
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/hupu/android/net/okhttp/b/a$b;-><init>(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;Lcom/hupu/android/net/okhttp/b/a$1;)V

    .line 384
    iget-object v3, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 387
    :goto_1
    aget-object v0, v2, v5

    const-string v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    .line 388
    invoke-static {v1, v7}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;Z)Z

    .line 389
    invoke-static {v1, v6}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$a;)Lcom/hupu/android/net/okhttp/b/a$a;

    .line 390
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/hupu/android/net/okhttp/b/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_3
    aget-object v0, v2, v5

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v4, :cond_4

    .line 392
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/hupu/android/net/okhttp/b/a$a;-><init>(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$1;)V

    invoke-static {v1, v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$a;)Lcom/hupu/android/net/okhttp/b/a$a;

    goto :goto_0

    .line 393
    :cond_4
    aget-object v0, v2, v5

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v4, :cond_1

    .line 396
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/hupu/android/net/okhttp/b/a;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 718
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/hupu/android/net/okhttp/b/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->l:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/hupu/android/net/okhttp/b/a;->j:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/b/a;->m:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 343
    :try_start_0
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 348
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 349
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/hupu/android/net/okhttp/b/a;->o:I

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 352
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 353
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/Closeable;)V

    .line 366
    throw v0

    .line 359
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/net/okhttp/b/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/Closeable;)V

    .line 367
    return-void
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->n:Ljava/io/File;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->b(Ljava/io/File;)V

    .line 406
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/b/a$b;

    .line 408
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 409
    :goto_1
    iget v4, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    if-ge v1, v4, :cond_0

    .line 410
    iget-wide v4, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->b(Lcom/hupu/android/net/okhttp/b/a$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 413
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$a;)Lcom/hupu/android/net/okhttp/b/a$a;

    move v1, v2

    .line 414
    :goto_2
    iget v4, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    if-ge v1, v4, :cond_2

    .line 415
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/net/okhttp/b/a;->b(Ljava/io/File;)V

    .line 416
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/net/okhttp/b/a;->b(Ljava/io/File;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 418
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 421
    :cond_3
    return-void
.end method

.method private declared-synchronized j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 432
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/b/a;->n:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 433
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 434
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 435
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 436
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 437
    iget v0, p0, Lcom/hupu/android/net/okhttp/b/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 439
    iget v0, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 440
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 441
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/b/a$b;

    .line 444
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->c(Lcom/hupu/android/net/okhttp/b/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->c(Lcom/hupu/android/net/okhttp/b/a$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 452
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->n:Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->m:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 453
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/b/a;->m:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    monitor-exit p0

    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 621
    .line 622
    iget v0, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    .line 623
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 622
    :goto_0
    return v0

    .line 623
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 700
    :goto_0
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/b/a;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/android/net/okhttp/b/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 705
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/b/a$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 475
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->l()V

    .line 476
    invoke-direct {p0, p1}, Lcom/hupu/android/net/okhttp/b/a;->e(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/b/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 482
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->d(Lcom/hupu/android/net/okhttp/b/a$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    iget v2, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iget v3, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    if-ge v2, v3, :cond_2

    .line 494
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/b/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v6, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    .line 502
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 503
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->w:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/b/a;->x:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 507
    :cond_3
    new-instance v1, Lcom/hupu/android/net/okhttp/b/a$c;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->e(Lcom/hupu/android/net/okhttp/b/a$b;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/hupu/android/net/okhttp/b/a$c;-><init>(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/hupu/android/net/okhttp/b/a$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 496
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->l:Ljava/io/File;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 554
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/b/a;->p:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 515
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/lang/String;J)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 633
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->l()V

    .line 634
    invoke-direct {p0, p1}, Lcom/hupu/android/net/okhttp/b/a;->e(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/b/a$b;

    .line 636
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 657
    :goto_0
    monitor-exit p0

    return v0

    .line 645
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->b(Lcom/hupu/android/net/okhttp/b/a$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/hupu/android/net/okhttp/b/a;->r:J

    .line 646
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->b(Lcom/hupu/android/net/okhttp/b/a$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 640
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/hupu/android/net/okhttp/b/a;->q:I

    if-ge v1, v2, :cond_3

    .line 641
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 643
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 649
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/android/net/okhttp/b/a;->u:I

    .line 650
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 651
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->w:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->x:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 686
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 697
    :goto_0
    monitor-exit p0

    return-void

    .line 689
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/b/a$b;

    .line 690
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 691
    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 694
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->m()V

    .line 695
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->l()V

    .line 678
    invoke-direct {p0}, Lcom/hupu/android/net/okhttp/b/a;->m()V

    .line 679
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/hupu/android/net/okhttp/b/a;->close()V

    .line 714
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/File;)V

    .line 715
    return-void
.end method
