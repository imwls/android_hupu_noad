.class public Lorg/greenrobot/greendao/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private final c:Lorg/greenrobot/greendao/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/greendao/e/h",
            "<TT;*>;>;"
        }
    .end annotation
.end field

.field private final g:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "T"

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/e/k;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    .line 82
    iput-object p2, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->f:Ljava/util/List;

    .line 85
    new-instance v0, Lorg/greenrobot/greendao/e/l;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/e/l;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    .line 86
    const-string v0, " COLLATE NOCASE"

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->l:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)I
    .locals 2

    .prologue
    .line 323
    const/4 v0, -0x1

    .line 324
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 325
    const-string v0, " LIMIT ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 329
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/h;",
            "Lorg/greenrobot/greendao/a",
            "<TJ;*>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/e/h",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 211
    new-instance v0, Lorg/greenrobot/greendao/e/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/e/h;-><init>(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    return-object v0
.end method

.method public static a(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;)",
            "Lorg/greenrobot/greendao/e/k",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lorg/greenrobot/greendao/e/k;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/k;-><init>(Lorg/greenrobot/greendao/a;)V

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V
    .locals 4

    .prologue
    .line 230
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 231
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/k;->p()V

    .line 232
    iget-object v3, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    .line 233
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/greenrobot/greendao/e/k;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 396
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/h;

    .line 398
    const-string v3, " JOIN "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/greenrobot/greendao/e/h;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v3, v0, Lorg/greenrobot/greendao/e/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v3, v0, Lorg/greenrobot/greendao/e/h;->a:Ljava/lang/String;

    iget-object v4, v0, Lorg/greenrobot/greendao/e/h;->c:Lorg/greenrobot/greendao/h;

    invoke-static {p1, v3, v4}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v3, v0, Lorg/greenrobot/greendao/e/h;->e:Ljava/lang/String;

    iget-object v0, v0, Lorg/greenrobot/greendao/e/h;->d:Lorg/greenrobot/greendao/h;

    invoke-static {p1, v3, v0}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 404
    :goto_1
    if-eqz v0, :cond_1

    .line 405
    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    iget-object v3, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v3}, Lorg/greenrobot/greendao/e/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/h;

    .line 409
    iget-object v4, v0, Lorg/greenrobot/greendao/e/h;->f:Lorg/greenrobot/greendao/e/l;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/e/l;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 410
    if-nez v1, :cond_4

    .line 411
    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 416
    :goto_3
    iget-object v4, v0, Lorg/greenrobot/greendao/e/h;->f:Lorg/greenrobot/greendao/e/l;

    iget-object v0, v0, Lorg/greenrobot/greendao/e/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-virtual {v4, p1, v0, v5}, Lorg/greenrobot/greendao/e/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    move v0, v1

    move v1, v0

    .line 418
    goto :goto_2

    .line 403
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 414
    :cond_4
    const-string v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 419
    :cond_5
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)I
    .locals 2

    .prologue
    .line 333
    const/4 v0, -0x1

    .line 334
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 335
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    const-string v0, " OFFSET ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 342
    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    sget-boolean v0, Lorg/greenrobot/greendao/e/k;->a:Z

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    .line 390
    :cond_0
    sget-boolean v0, Lorg/greenrobot/greendao/e/k;->b:Z

    if-eqz v0, :cond_1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Values for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    .line 393
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private q()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->g()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/greenrobot/greendao/e/k;->k:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 259
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/e/l;->a(Lorg/greenrobot/greendao/h;)V

    .line 260
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/greenrobot/greendao/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    return-object p1
.end method

.method public a(Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/e/h",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/h;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/e/k;->a(Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/e/h;Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/e/h",
            "<*TT;>;",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/e/h",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/c;->d(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 205
    iget-object v1, p1, Lorg/greenrobot/greendao/e/h;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0, p4}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/h;Ljava/lang/Class;)Lorg/greenrobot/greendao/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class",
            "<TJ;>;)",
            "Lorg/greenrobot/greendao/e/h",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c;->d(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/h;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/e/h",
            "<TT;TJ;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c;->d(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, p3}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/greendao/e/k;->k:Z

    .line 100
    return-object p0
.end method

.method public a(I)Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->i:Ljava/lang/Integer;

    .line 268
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/greenrobot/greendao/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 127
    if-eqz p1, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/greenrobot/greendao/e/k;->l:Ljava/lang/String;

    .line 130
    :cond_1
    return-object p0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public varargs a(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/m;",
            "Lorg/greenrobot/greendao/e/m;",
            "[",
            "Lorg/greenrobot/greendao/e/m;",
            ")",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/e/k;->b(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/e/l;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)V

    .line 148
    return-object p0
.end method

.method public varargs a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/m;",
            "[",
            "Lorg/greenrobot/greendao/e/m;",
            ")",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/e/l;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)V

    .line 139
    return-object p0
.end method

.method public a(Lorg/greenrobot/greendao/h;Ljava/lang/String;)Lorg/greenrobot/greendao/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/k;->p()V

    .line 243
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    return-object p0
.end method

.method public varargs a([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 219
    const-string v0, " ASC"

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V

    .line 220
    return-object p0
.end method

.method public b()Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, " COLLATE LOCALIZED"

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->l:Ljava/lang/String;

    .line 115
    :cond_0
    return-object p0
.end method

.method public b(I)Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/e/k;->j:Ljava/lang/Integer;

    .line 277
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/k;->p()V

    .line 254
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    return-object p0
.end method

.method public varargs b([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 225
    const-string v0, " DESC"

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V

    .line 226
    return-object p0
.end method

.method public varargs b(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/e/l;->a(Ljava/lang/String;Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/greenrobot/greendao/e/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/k;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 287
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->b(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->c(Ljava/lang/String;)V

    .line 292
    iget-object v3, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/e/j;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->c:Lorg/greenrobot/greendao/e/l;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/e/l;->a(Ljava/lang/String;Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/greenrobot/greendao/e/f;
    .locals 5

    .prologue
    .line 300
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/k;->q()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 302
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->b(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->c(Ljava/lang/String;)V

    .line 307
    iget-object v3, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/e/f;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/e/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/greenrobot/greendao/e/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 354
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\".\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->c(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/e/g;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/greenrobot/greendao/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lorg/greenrobot/greendao/e/k;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/e/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/k;->c(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lorg/greenrobot/greendao/e/k;->g:Lorg/greenrobot/greendao/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/e/e;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/greenrobot/greendao/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/f/c",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 435
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->j()Lorg/greenrobot/greendao/f/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/greenrobot/greendao/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/f/c",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->i()Lorg/greenrobot/greendao/f/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/greenrobot/greendao/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->d()Lorg/greenrobot/greendao/e/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/greenrobot/greendao/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->e()Lorg/greenrobot/greendao/e/i;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/greenrobot/greendao/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->f()Lorg/greenrobot/greendao/e/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/k;->f()Lorg/greenrobot/greendao/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/e;->c()J

    move-result-wide v0

    return-wide v0
.end method
