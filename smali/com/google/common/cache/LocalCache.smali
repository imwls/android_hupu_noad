.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$a;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$ac;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$ab;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$aa;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$b;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final a:I = 0x40000000

.field static final b:I = 0x10000

.field static final c:I = 0x3

.field static final d:I = 0x3f

.field static final e:I = 0x10

.field static final f:Ljava/util/logging/Logger;

.field static final z:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lcom/google/common/cache/LocalCache$Strength;

.field final n:Lcom/google/common/cache/LocalCache$Strength;

.field final o:J

.field final p:Lcom/google/common/cache/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final q:J

.field final r:J

.field final s:J

.field final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/RemovalNotification",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final u:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final v:Lcom/google/common/base/aa;

.field final w:Lcom/google/common/cache/LocalCache$EntryFactory;

.field final x:Lcom/google/common/cache/a$b;

.field final y:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->f:Ljava/util/logging/Logger;

    .line 691
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->z:Lcom/google/common/cache/LocalCache$r;

    .line 1030
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->A:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 12
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder",
            "<-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 237
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->f()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->j:I

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->j()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->m:Lcom/google/common/cache/LocalCache$Strength;

    .line 240
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->n:Lcom/google/common/cache/LocalCache$Strength;

    .line 242
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    .line 243
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/base/Equivalence;

    .line 245
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->o:J

    .line 246
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->h()Lcom/google/common/cache/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/l;

    .line 247
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->q:J

    .line 248
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->r:J

    .line 249
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->s:J

    .line 251
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->q()Lcom/google/common/cache/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/j;

    .line 252
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/j;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Queue;

    .line 257
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/cache/CacheBuilder;->a(Z)Lcom/google/common/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    .line 258
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->m:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->m()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->l()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 259
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->t()Lcom/google/common/base/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    .line 260
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/CacheLoader;

    .line 262
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->e()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->o:J

    long-to-int v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 274
    :goto_1
    iget v5, p0, Lcom/google/common/cache/LocalCache;->j:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x14

    int-to-long v6, v5

    iget-wide v8, p0, Lcom/google/common/cache/LocalCache;->o:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 275
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 276
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 252
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 278
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/common/cache/LocalCache;->h:I

    .line 279
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/common/cache/LocalCache;->g:I

    .line 281
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->c(I)[Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    .line 283
    div-int v3, v0, v1

    .line 284
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 285
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v5, v2

    .line 289
    :goto_3
    if-ge v5, v0, :cond_4

    .line 290
    shl-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->o:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 296
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->o:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 297
    :goto_4
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v2

    if-ge v4, v2, :cond_6

    .line 298
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 299
    sub-long v2, v0, v10

    .line 301
    :goto_5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->t()Lcom/google/common/base/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 297
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_4

    .line 305
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 306
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->t()Lcom/google/common/base/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 310
    :cond_6
    return-void

    :cond_7
    move-wide v2, v0

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 1805
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1806
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1807
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1808
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1809
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1810
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4590
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4591
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 4592
    return-object v0
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1936
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 1937
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1938
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1939
    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1930
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1931
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1932
    return-void
.end method

.method static c(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1949
    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 1950
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1951
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1952
    return-void
.end method

.method static c(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1943
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1944
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1945
    return-void
.end method

.method static p()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 740
    sget-object v0, Lcom/google/common/cache/LocalCache;->z:Lcom/google/common/cache/LocalCache$r;

    return-object v0
.end method

.method static q()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1027
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method static r()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1063
    sget-object v0, Lcom/google/common/cache/LocalCache;->A:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 1849
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->a(I)I

    move-result v0

    return v0
.end method

.method a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1885
    new-instance v1, Lcom/google/common/cache/LocalCache$Segment;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V

    return-object v1
.end method

.method a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1833
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    .line 1834
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 2
    .param p3    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1818
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    .line 1819
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 1821
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1823
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v1
.end method

.method a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$r;
    .locals 3
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1843
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    .line 1844
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->n:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p3}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4061
    .line 4064
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 4065
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4066
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4067
    if-nez v5, :cond_0

    .line 4068
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4073
    :cond_0
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4074
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4077
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v3, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 4078
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v0}, Lcom/google/common/cache/a$b;->b(I)V

    .line 4079
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4052
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4053
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+TK;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 4134
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    invoke-static {}, Lcom/google/common/base/w;->b()Lcom/google/common/base/w;

    move-result-object v3

    .line 4141
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 4162
    if-nez v4, :cond_1

    .line 4163
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 4164
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null map from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4144
    :catch_0
    move-exception v0

    .line 4146
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4157
    :catchall_0
    move-exception v0

    :goto_0
    if-nez v2, :cond_0

    .line 4158
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    :cond_0
    throw v0

    .line 4147
    :catch_1
    move-exception v1

    .line 4148
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 4149
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4157
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 4150
    :catch_2
    move-exception v1

    .line 4151
    new-instance v2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4152
    :catch_3
    move-exception v1

    .line 4153
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4154
    :catch_4
    move-exception v1

    .line 4155
    new-instance v2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4167
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/base/w;->e()Lcom/google/common/base/w;

    .line 4170
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 4172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4173
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    move v1, v0

    .line 4179
    goto :goto_1

    .line 4177
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_2

    .line 4181
    :cond_4
    if-eqz v1, :cond_5

    .line 4182
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 4183
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null keys or values from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4187
    :cond_5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->a(J)V

    .line 4188
    return-object v4
.end method

.method a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1859
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    .line 1860
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->reclaimKey(Lcom/google/common/cache/LocalCache$j;I)Z

    .line 1861
    return-void
.end method

.method a(Lcom/google/common/cache/LocalCache$r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1853
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->b()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 1854
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    .line 1855
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$r;)Z

    .line 1856
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/common/cache/LocalCache$j;J)Z
    .locals 2
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1869
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->h:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/LocalCache;->g:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4083
    .line 4086
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 4087
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 4088
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4089
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4090
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4091
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4092
    if-nez v6, :cond_1

    .line 4093
    add-int/lit8 v0, v0, 0x1

    .line 4094
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4096
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4102
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-nez v4, :cond_6

    .line 4104
    :try_start_1
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v2, v4}, Lcom/google/common/cache/LocalCache;->a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    move-result-object v4

    .line 4105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4106
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 4107
    if-nez v7, :cond_3

    .line 4108
    new-instance v4, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAll failed to return a value for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4112
    :catch_0
    move-exception v4

    .line 4114
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    move v2, v0

    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4115
    add-int/lit8 v2, v2, -0x1

    .line 4116
    iget-object v5, p0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v0, v5}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4122
    :catchall_0
    move-exception v0

    :goto_3
    iget-object v3, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v3, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 4123
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v2}, Lcom/google/common/cache/a$b;->b(I)V

    throw v0

    .line 4110
    :cond_3
    :try_start_4
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 4122
    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    move v2, v0

    .line 4120
    :cond_5
    :goto_4
    :try_start_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 4122
    iget-object v3, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v3, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 4123
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v2}, Lcom/google/common/cache/a$b;->b(I)V

    return-object v0

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method b(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1896
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return-object v0

    .line 1899
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1900
    if-eqz v1, :cond_0

    .line 1904
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1907
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 4033
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4034
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 4035
    if-nez v0, :cond_0

    .line 4036
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v2}, Lcom/google/common/cache/a$b;->b(I)V

    .line 4040
    :goto_0
    return-object v0

    .line 4038
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v2}, Lcom/google/common/cache/a$b;->a(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/l;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4057
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4329
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4331
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/google/common/cache/LocalCache$j;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1916
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->q:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return v0

    .line 1920
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->r:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1923
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)[Lcom/google/common/cache/LocalCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1972
    new-array v0, p1, [Lcom/google/common/cache/LocalCache$Segment;

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 4321
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4322
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->clear()V

    .line 4321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4324
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4212
    if-nez p1, :cond_0

    .line 4213
    const/4 v0, 0x0

    .line 4216
    :goto_0
    return v0

    .line 4215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4216
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4222
    if-nez p1, :cond_0

    .line 4223
    const/4 v4, 0x0

    .line 4256
    :goto_0
    return v4

    .line 4231
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v4}, Lcom/google/common/base/aa;->a()J

    move-result-wide v14

    .line 4232
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    .line 4233
    const-wide/16 v8, -0x1

    .line 4234
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4235
    const-wide/16 v6, 0x0

    .line 4236
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4238
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 4240
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4241
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4242
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$j;

    :goto_4
    if-eqz v4, :cond_2

    .line 4243
    invoke-virtual {v7, v4, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v18

    .line 4244
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/base/Equivalence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4245
    const/4 v4, 0x1

    goto :goto_0

    .line 4242
    :cond_1
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v4

    goto :goto_4

    .line 4241
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4249
    :cond_3
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4236
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4251
    :cond_4
    cmp-long v4, v8, v12

    if-nez v4, :cond_6

    .line 4256
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 4234
    :cond_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1
.end method

.method d(Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$j;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4197
    if-nez p1, :cond_0

    .line 4198
    const/4 v0, 0x0

    .line 4201
    :goto_0
    return-object v0

    .line 4200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4201
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    goto :goto_0
.end method

.method d()Z
    .locals 4

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 4205
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4206
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/CacheLoader;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 4207
    return-void
.end method

.method e()Z
    .locals 4

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4357
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->D:Ljava/util/Set;

    .line 4358
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$e;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$e;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->D:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4024
    if-nez p1, :cond_0

    .line 4025
    const/4 v0, 0x0

    .line 4028
    :goto_0
    return-object v0

    .line 4027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4028
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4047
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4048
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method h()Z
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3984
    .line 3985
    iget-object v6, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    move v0, v1

    move-wide v2, v4

    .line 3986
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3987
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_1

    .line 4004
    :cond_0
    :goto_1
    return v1

    .line 3990
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3986
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3993
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3994
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3995
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-nez v7, :cond_0

    .line 3998
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3994
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4000
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4004
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->B:Ljava/util/Set;

    .line 4339
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$h;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->B:Ljava/util/Set;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->m:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->n:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4261
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4264
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4277
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4280
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4269
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4272
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4284
    if-nez p1, :cond_0

    .line 4285
    const/4 v0, 0x0

    .line 4288
    :goto_0
    return-object v0

    .line 4287
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4288
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4293
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4294
    :cond_0
    const/4 v0, 0x0

    .line 4297
    :goto_0
    return v0

    .line 4296
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4297
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4313
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4316
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4302
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    if-nez p2, :cond_0

    .line 4305
    const/4 v0, 0x0

    .line 4308
    :goto_0
    return v0

    .line 4307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4308
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 1961
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    if-eqz v0, :cond_0

    .line 1963
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/j;

    invoke-interface {v1, v0}, Lcom/google/common/cache/j;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1964
    :catch_0
    move-exception v0

    .line 1965
    sget-object v1, Lcom/google/common/cache/LocalCache;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1968
    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 4018
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 3968
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3969
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 3968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3971
    :cond_0
    return-void
.end method

.method u()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4008
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->i:[Lcom/google/common/cache/LocalCache$Segment;

    .line 4009
    const-wide/16 v2, 0x0

    move v0, v1

    .line 4010
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 4011
    aget-object v5, v4, v0

    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 4010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4013
    :cond_0
    return-wide v2
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4347
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->C:Ljava/util/Collection;

    .line 4348
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$s;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$s;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->C:Ljava/util/Collection;

    goto :goto_0
.end method
