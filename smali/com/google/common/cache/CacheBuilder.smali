.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/cache/e;

.field static final c:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/common/base/aa;

.field static final e:I = -0x1

.field private static final v:I = 0x10

.field private static final w:I = 0x4

.field private static final x:I

.field private static final y:I

.field private static final z:Ljava/util/logging/Logger;


# instance fields
.field f:Z

.field g:I

.field h:I

.field i:J

.field j:J

.field k:Lcom/google/common/cache/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/l",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field l:Lcom/google/common/cache/LocalCache$Strength;

.field m:Lcom/google/common/cache/LocalCache$Strength;

.field n:J

.field o:J

.field p:J

.field q:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field t:Lcom/google/common/base/aa;

.field u:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 152
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Ljava/lang/Object;)Lcom/google/common/base/y;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/base/y;

    .line 175
    new-instance v1, Lcom/google/common/cache/e;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/e;-><init>(JJJJJJ)V

    sput-object v1, Lcom/google/common/cache/CacheBuilder;->b:Lcom/google/common/cache/e;

    .line 177
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->c:Lcom/google/common/base/y;

    .line 201
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/aa;

    .line 209
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->z:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Z

    .line 215
    iput v1, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    .line 216
    iput v1, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    .line 217
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 218
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 224
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 225
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    .line 226
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->p:J

    .line 234
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/base/y;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->u:Lcom/google/common/base/y;

    .line 237
    return-void
.end method

.method public static a()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/cache/d;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/google/common/cache/d;->b()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {p0}, Lcom/google/common/cache/d;->a(Ljava/lang/String;)Lcom/google/common/cache/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/d;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 834
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 835
    return-void

    .line 834
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 838
    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/l;

    if-nez v2, :cond_2

    .line 839
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 849
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 839
    goto :goto_0

    .line 841
    :cond_2
    iget-boolean v2, p0, Lcom/google/common/cache/CacheBuilder;->f:Z

    if-eqz v2, :cond_4

    .line 842
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 844
    :cond_4
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 845
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->z:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(Z)Lcom/google/common/base/aa;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/aa;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/aa;

    .line 732
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/common/base/aa;->b()Lcom/google/common/base/aa;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/aa;

    goto :goto_0
.end method

.method public a(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    iget v4, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    invoke-static {v0, v3, v4}, Lcom/google/common/base/s;->b(ZLjava/lang/String;I)V

    .line 336
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/s;->a(Z)V

    .line 337
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    .line 338
    return-object p0

    :cond_0
    move v0, v2

    .line 332
    goto :goto_0

    :cond_1
    move v1, v2

    .line 336
    goto :goto_1
.end method

.method public a(J)Lcom/google/common/cache/CacheBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 409
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 413
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/l;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 414
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 415
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 416
    return-object p0

    :cond_0
    move v0, v2

    .line 407
    goto :goto_0

    :cond_1
    move v0, v2

    .line 409
    goto :goto_1

    :cond_2
    move v0, v2

    .line 413
    goto :goto_2

    :cond_3
    move v1, v2

    .line 414
    goto :goto_3
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 622
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 626
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 627
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 628
    return-object p0

    :cond_0
    move v0, v2

    .line 622
    goto :goto_0

    :cond_1
    move v1, v2

    .line 626
    goto :goto_1
.end method

.method a(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "key equivalence was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 291
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    .line 292
    return-object p0

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/common/base/aa;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/aa;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 724
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/aa;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/aa;

    .line 725
    return-object p0

    .line 723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Key strength was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 537
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    .line 538
    return-object p0

    .line 536
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/j",
            "<-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/cache/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 764
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/j;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/cache/j;

    .line 765
    return-object p0

    .line 759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/common/cache/l;)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/l",
            "<-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/l;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 489
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Z

    if-eqz v0, :cond_0

    .line 490
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "weigher can not be combined with maximum size"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 499
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/l;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/l;

    .line 500
    return-object p0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_0

    :cond_2
    move v1, v2

    .line 490
    goto :goto_1
.end method

.method public a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK1;TV1;>;)",
            "Lcom/google/common/cache/h",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 811
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->w()V

    .line 812
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method b()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->f:Z

    .line 277
    return-object p0
.end method

.method public b(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    iget v4, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    invoke-static {v0, v3, v4}, Lcom/google/common/base/s;->b(ZLjava/lang/String;I)V

    .line 381
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/s;->a(Z)V

    .line 382
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    .line 383
    return-object p0

    :cond_0
    move v0, v2

    .line 377
    goto :goto_0

    :cond_1
    move v1, v2

    .line 381
    goto :goto_1
.end method

.method public b(J)Lcom/google/common/cache/CacheBuilder;
    .locals 9
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum weight was already set to %s"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 449
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum size was already set to %s"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 451
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 452
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "maximum weight must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 453
    return-object p0

    :cond_0
    move v0, v2

    .line 445
    goto :goto_0

    :cond_1
    move v0, v2

    .line 449
    goto :goto_1

    :cond_2
    move v1, v2

    .line 452
    goto :goto_2
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 662
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 663
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    .line 664
    return-object p0

    :cond_0
    move v0, v2

    .line 658
    goto :goto_0

    :cond_1
    move v1, v2

    .line 662
    goto :goto_1
.end method

.method b(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "value equivalence was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Equivalence;

    .line 313
    return-object p0

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Value strength was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 594
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/cache/LocalCache$Strength;

    .line 595
    return-object p0

    .line 593
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->j()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 9
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 701
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->p:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "refresh was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->p:J

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->b(ZLjava/lang/String;J)V

    .line 703
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    :goto_1
    const-string v0, "duration must be positive: %s %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 704
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->p:J

    .line 705
    return-object p0

    :cond_0
    move v0, v2

    .line 702
    goto :goto_0

    :cond_1
    move v1, v2

    .line 703
    goto :goto_1
.end method

.method d()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 342
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    goto :goto_0
.end method

.method f()I
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    goto :goto_0
.end method

.method g()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 504
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/l;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    goto :goto_0
.end method

.method h()Lcom/google/common/cache/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/l",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/l;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/l;

    return-object v0
.end method

.method public i()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 532
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public k()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 564
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 589
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method n()J
    .locals 4

    .prologue
    .line 632
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    goto :goto_0
.end method

.method o()J
    .locals 4

    .prologue
    .line 668
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    goto :goto_0
.end method

.method p()J
    .locals 4

    .prologue
    .line 709
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->p:J

    goto :goto_0
.end method

.method q()Lcom/google/common/cache/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/j",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/cache/j;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/j;

    return-object v0
.end method

.method public r()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 785
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->c:Lcom/google/common/base/y;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->u:Lcom/google/common/base/y;

    .line 786
    return-object p0
.end method

.method s()Z
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->u:Lcom/google/common/base/y;

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->c:Lcom/google/common/base/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/y",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->u:Lcom/google/common/base/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 857
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    .line 858
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    if-eq v1, v3, :cond_0

    .line 859
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;I)Lcom/google/common/base/o$a;

    .line 861
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    if-eq v1, v3, :cond_1

    .line 862
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;I)Lcom/google/common/base/o$a;

    .line 864
    :cond_1
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 865
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    .line 867
    :cond_2
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 868
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    .line 870
    :cond_3
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 871
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 873
    :cond_4
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 874
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 876
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 877
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 879
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 880
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 882
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    .line 883
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/o$a;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 885
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    .line 886
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/o$a;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 888
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/cache/j;

    if-eqz v1, :cond_a

    .line 889
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/o$a;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    .line 891
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/c",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 828
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->w()V

    .line 829
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->v()V

    .line 830
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method
