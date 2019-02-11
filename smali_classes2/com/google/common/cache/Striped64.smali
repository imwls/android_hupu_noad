.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$a;
    }
.end annotation


# static fields
.field static final NCPU:I

.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final c:J

.field static final rng:Ljava/util/Random;

.field static final threadHashCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[I>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/google/common/cache/Striped64$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    .line 132
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    .line 135
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/cache/Striped64;->NCPU:I

    .line 300
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64;->a:Lsun/misc/Unsafe;

    .line 301
    const-class v0, Lcom/google/common/cache/Striped64;

    .line 302
    sget-object v1, Lcom/google/common/cache/Striped64;->a:Lsun/misc/Unsafe;

    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->b:J

    .line 304
    sget-object v1, Lcom/google/common/cache/Striped64;->a:Lsun/misc/Unsafe;

    const-string v2, "busy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 157
    return-void
.end method

.method private static a()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 320
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 323
    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/common/cache/Striped64;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final casBase(JJ)Z
    .locals 9

    .prologue
    .line 163
    sget-object v0, Lcom/google/common/cache/Striped64;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->b:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method final casBusy()Z
    .locals 6

    .prologue
    .line 170
    sget-object v0, Lcom/google/common/cache/Striped64;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method abstract fn(JJ)J
.end method

.method final internalReset(J)V
    .locals 5

    .prologue
    .line 282
    iget-object v1, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;

    .line 283
    iput-wide p1, p0, Lcom/google/common/cache/Striped64;->base:J

    .line 284
    if-eqz v1, :cond_1

    .line 285
    array-length v2, v1

    .line 286
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 287
    aget-object v3, v1, v0

    .line 288
    if-eqz v3, :cond_0

    .line 289
    iput-wide p1, v3, Lcom/google/common/cache/Striped64$a;->h:J

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    return-void
.end method

.method final retryUpdate(J[IZ)V
    .locals 11

    .prologue
    .line 197
    if-nez p3, :cond_4

    .line 198
    sget-object v0, Lcom/google/common/cache/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array p3, v1, [I

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/google/common/cache/Striped64;->rng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 200
    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput v0, p3, v1

    .line 204
    :goto_0
    const/4 v1, 0x0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 207
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;

    if-eqz v3, :cond_e

    array-length v2, v3

    if-lez v2, :cond_e

    .line 208
    add-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v1

    aget-object v4, v3, v4

    if-nez v4, :cond_7

    .line 209
    iget v2, p0, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v2, :cond_5

    .line 210
    new-instance v3, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v3, p1, p2}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    .line 211
    iget v2, p0, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    const/4 v2, 0x0

    .line 215
    :try_start_0
    iget-object v4, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v1

    aget-object v6, v4, v5

    if-nez v6, :cond_2

    .line 218
    aput-object v3, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    const/4 v2, 0x1

    .line 222
    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 224
    if-eqz v2, :cond_1

    .line 276
    :cond_3
    :goto_2
    return-void

    .line 203
    :cond_4
    const/4 v0, 0x0

    aget v0, p3, v0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    .line 229
    :cond_5
    const/4 v0, 0x0

    .line 253
    :cond_6
    :goto_3
    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    .line 254
    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    .line 255
    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    .line 256
    const/4 v2, 0x0

    aput v1, p3, v2

    goto :goto_1

    .line 231
    :cond_7
    if-nez p4, :cond_8

    .line 232
    const/4 p4, 0x1

    goto :goto_3

    .line 233
    :cond_8
    iget-wide v6, v4, Lcom/google/common/cache/Striped64$a;->h:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 235
    sget v4, Lcom/google/common/cache/Striped64;->NCPU:I

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;

    if-eq v4, v3, :cond_a

    .line 236
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 237
    :cond_a
    if-nez v0, :cond_b

    .line 238
    const/4 v0, 0x1

    goto :goto_3

    .line 239
    :cond_b
    iget v4, p0, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;

    if-ne v0, v3, :cond_d

    .line 242
    shl-int/lit8 v0, v2, 0x1

    new-array v4, v0, [Lcom/google/common/cache/Striped64$a;

    .line 243
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_c

    .line 244
    aget-object v5, v3, v0

    aput-object v5, v4, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 245
    :cond_c
    iput-object v4, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 250
    const/4 v0, 0x0

    .line 251
    goto/16 :goto_1

    .line 248
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    .line 258
    :cond_e
    iget v2, p0, Lcom/google/common/cache/Striped64;->busy:I

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;

    if-ne v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->casBusy()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 259
    const/4 v2, 0x0

    .line 261
    :try_start_2
    iget-object v4, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;

    if-ne v4, v3, :cond_f

    .line 262
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/cache/Striped64$a;

    .line 263
    and-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v4, p1, p2}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    aput-object v4, v2, v3

    .line 264
    iput-object v2, p0, Lcom/google/common/cache/Striped64;->cells:[Lcom/google/common/cache/Striped64$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    const/4 v2, 0x1

    .line 268
    :cond_f
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/common/cache/Striped64;->busy:I

    .line 270
    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 268
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/cache/Striped64;->busy:I

    throw v0

    .line 273
    :cond_10
    iget-wide v2, p0, Lcom/google/common/cache/Striped64;->base:J

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/common/cache/Striped64;->fn(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/common/cache/Striped64;->casBase(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2
.end method
