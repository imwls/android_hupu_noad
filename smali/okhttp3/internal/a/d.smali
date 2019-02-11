.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field static final synthetic s:Z

.field private static final t:Ljava/lang/String; = "CLEAN"

.field private static final u:Ljava/lang/String; = "DIRTY"

.field private static final v:Ljava/lang/String; = "REMOVE"

.field private static final w:Ljava/lang/String; = "READ"


# instance fields
.field private final A:I

.field private B:J

.field private C:J

.field private D:J

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Ljava/lang/Runnable;

.field final h:Lokhttp3/internal/e/a;

.field final i:Ljava/io/File;

.field final j:I

.field k:Lokio/d;

.field final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field private final x:Ljava/io/File;

.field private final y:Ljava/io/File;

.field private final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/a/d;->s:Z

    .line 94
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->g:Ljava/util/regex/Pattern;

    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide v4, p0, Lokhttp3/internal/a/d;->C:J

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v4, p0, Lokhttp3/internal/a/d;->D:J

    .line 169
    new-instance v0, Lokhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    .line 198
    iput-object p2, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    .line 199
    iput p3, p0, Lokhttp3/internal/a/d;->A:I

    .line 200
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    .line 202
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    .line 203
    iput p4, p0, Lokhttp3/internal/a/d;->j:I

    .line 204
    iput-wide p5, p0, Lokhttp3/internal/a/d;->B:J

    .line 205
    iput-object p7, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    .line 206
    return-void
.end method

.method public static a(Lokhttp3/internal/e/a;Ljava/io/File;IIJ)Lokhttp3/internal/a/d;
    .locals 12

    .prologue
    .line 261
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    if-gtz p3, :cond_1

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v8, 0x1

    .line 270
    invoke-static {v0, v8}, Lokhttp3/internal/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v3, Lokhttp3/internal/a/d;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/internal/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v3
.end method

.method private d(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v5, -0x1

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 327
    if-ne v2, v5, :cond_0

    .line 328
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

    .line 331
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 332
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 334
    if-ne v3, v5, :cond_2

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 337
    iget-object v1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 344
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 345
    if-nez v0, :cond_3

    .line 346
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 347
    iget-object v4, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 351
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 352
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    .line 353
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 354
    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    new-instance v1, Lokhttp3/internal/a/d$a;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    goto :goto_0

    .line 357
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_6
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

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 713
    sget-object v0, Lokhttp3/internal/a/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

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

    .line 718
    :cond_0
    return-void
.end method

.method private l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->a(Ljava/io/File;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v1

    .line 278
    :try_start_0
    invoke-interface {v1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-interface {v1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-interface {v1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-interface {v1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {v1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lokhttp3/internal/a/d;->A:I

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lokhttp3/internal/a/d;->j:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 288
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

    .line 310
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 292
    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v2

    .line 301
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/a/d;->m:I

    .line 304
    invoke-interface {v1}, Lokio/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_1
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 312
    return-void

    .line 307
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->m()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private m()Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->c(Ljava/io/File;)Lokio/v;

    move-result-object v0

    .line 316
    new-instance v1, Lokhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$2;-><init>(Lokhttp3/internal/a/d;Lokio/v;)V

    .line 322
    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 372
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-nez v1, :cond_1

    move v1, v2

    .line 373
    :goto_1
    iget v4, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v4, :cond_0

    .line 374
    iget-wide v4, p0, Lokhttp3/internal/a/d;->C:J

    iget-object v6, v0, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->C:J

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 377
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    move v1, v2

    .line 378
    :goto_2
    iget v4, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v4, :cond_2

    .line 379
    iget-object v4, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v5, v0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V

    .line 380
    iget-object v4, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v5, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 385
    :cond_3
    return-void
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 653
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 463
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 465
    invoke-direct {p0}, Lokhttp3/internal/a/d;->o()V

    .line 466
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->e(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 468
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lokhttp3/internal/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 499
    :goto_0
    monitor-exit p0

    return-object v0

    .line 472
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_2
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->q:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lokhttp3/internal/a/d;->r:Z

    if-eqz v2, :cond_4

    .line 481
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 482
    goto :goto_0

    .line 486
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/d;->m(I)Lokio/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/d;->m(I)Lokio/d;

    .line 487
    iget-object v2, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v2}, Lokio/d;->flush()V

    .line 489
    iget-boolean v2, p0, Lokhttp3/internal/a/d;->n:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_5
    if-nez v0, :cond_6

    .line 494
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 497
    :goto_1
    new-instance v0, Lokhttp3/internal/a/d$a;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    .line 498
    iput-object v0, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 436
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 438
    invoke-direct {p0}, Lokhttp3/internal/a/d;->o()V

    .line 439
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->e(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 441
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 452
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 443
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0

    .line 444
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 446
    :cond_3
    iget v1, p0, Lokhttp3/internal/a/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->m:I

    .line 447
    iget-object v1, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/d;->m(I)Lokio/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->m(I)Lokio/d;

    .line 448
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lokhttp3/internal/a/d;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V

    .line 226
    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 229
    invoke-direct {p0}, Lokhttp3/internal/a/d;->n()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_4
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/f/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    .line 246
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z

    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/a/d;->p:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/a/d;->B:J

    .line 520
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_0
    monitor-exit p0

    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 536
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v1, p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 541
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    iget-boolean v1, v2, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v1, :cond_4

    move v1, v0

    .line 542
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v1, v3, :cond_4

    .line 543
    iget-object v3, p1, Lokhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 544
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v4, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lokhttp3/internal/e/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 548
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 542
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v0, v1, :cond_7

    .line 555
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 556
    if-eqz p2, :cond_6

    .line 557
    iget-object v3, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/e/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 558
    iget-object v3, v2, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 559
    iget-object v4, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v4, v1, v3}, Lokhttp3/internal/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v1, v0

    .line 561
    iget-object v1, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v1, v3}, Lokhttp3/internal/e/a;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 562
    iget-object v1, v2, Lokhttp3/internal/a/d$b;->b:[J

    aput-wide v6, v1, v0

    .line 563
    iget-wide v8, p0, Lokhttp3/internal/a/d;->C:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->C:J

    .line 554
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 566
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V

    goto :goto_3

    .line 570
    :cond_7
    iget v0, p0, Lokhttp3/internal/a/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->m:I

    .line 571
    const/4 v0, 0x0

    iput-object v0, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 572
    iget-boolean v0, v2, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, v2, Lokhttp3/internal/a/d$b;->e:Z

    .line 574
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 575
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 576
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 577
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 578
    if-eqz p2, :cond_8

    .line 579
    iget-wide v0, p0, Lokhttp3/internal/a/d;->D:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lokhttp3/internal/a/d;->D:J

    iput-wide v0, v2, Lokhttp3/internal/a/d$b;->g:J

    .line 587
    :cond_8
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 589
    iget-wide v0, p0, Lokhttp3/internal/a/d;->C:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->B:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 582
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 584
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    iget-object v1, v2, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 585
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    .line 627
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->j:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V

    .line 629
    iget-wide v2, p0, Lokhttp3/internal/a/d;->C:J

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/a/d;->C:J

    .line 630
    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/d;->m:I

    .line 634
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 635
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lokhttp3/internal/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/internal/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 459
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 396
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->b(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 398
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->m(I)Lokio/d;

    .line 399
    const-string v0, "1"

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->m(I)Lokio/d;

    .line 400
    iget v0, p0, Lokhttp3/internal/a/d;->A:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/d;->o(J)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->m(I)Lokio/d;

    .line 401
    iget v0, p0, Lokhttp3/internal/a/d;->j:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/d;->o(J)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->m(I)Lokio/d;

    .line 402
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->m(I)Lokio/d;

    .line 404
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 405
    iget-object v3, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v3, :cond_1

    .line 406
    const-string v3, "DIRTY"

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/d;->m(I)Lokio/d;

    .line 407
    iget-object v0, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 408
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->m(I)Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lokio/d;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 410
    :cond_1
    :try_start_3
    const-string v3, "CLEAN"

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/d;->m(I)Lokio/d;

    .line 411
    iget-object v3, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 412
    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 413
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->m(I)Lokio/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lokio/d;->close()V

    .line 420
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->y:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V

    .line 426
    invoke-direct {p0}, Lokhttp3/internal/a/d;->m()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->n:Z

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    monitor-exit p0

    return-void
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    return-object v0
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

    .line 611
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 613
    invoke-direct {p0}, Lokhttp3/internal/a/d;->o()V

    .line 614
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->e(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    if-nez v0, :cond_1

    move v0, v1

    .line 619
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 617
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    move-result v0

    .line 618
    if-eqz v0, :cond_0

    iget-wide v2, p0, Lokhttp3/internal/a/d;->C:J

    iget-wide v4, p0, Lokhttp3/internal/a/d;->B:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/a/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    :goto_0
    monitor-exit p0

    return-void

    .line 671
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 672
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v4, :cond_2

    .line 673
    iget-object v3, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v3}, Lokhttp3/internal/a/d$a;->c()V

    .line 671
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->h()V

    .line 677
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 531
    iget-wide v0, p0, Lokhttp3/internal/a/d;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 599
    .line 600
    iget v0, p0, Lokhttp3/internal/a/d;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->m:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 600
    :goto_0
    return v0

    .line 601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->o()V

    .line 660
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->h()V

    .line 661
    iget-object v0, p0, Lokhttp3/internal/a/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    .prologue
    .line 646
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 683
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->C:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->B:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 684
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 685
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    .line 687
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z

    .line 688
    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 695
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 696
    iget-object v0, p0, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->i:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/e/a;->g(Ljava/io/File;)V

    .line 697
    return-void
.end method

.method public declared-synchronized j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 704
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 706
    iget-object v0, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 707
    invoke-virtual {p0, v3}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    .line 706
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return-void

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lokhttp3/internal/a/d$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 736
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 737
    new-instance v0, Lokhttp3/internal/a/d$3;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$3;-><init>(Lokhttp3/internal/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 736
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
