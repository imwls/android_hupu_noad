.class public abstract Lorg/greenrobot/greendao/g/d;
.super Lorg/greenrobot/greendao/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/a",
        "<TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/g/b",
        "<TD;TT;TK;>;"
    }
.end annotation


# instance fields
.field protected f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private k:Lorg/greenrobot/greendao/h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/g/b;-><init>(Ljava/lang/Class;)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/g/d;->f:Ljava/util/Set;

    .line 48
    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x0

    :goto_0
    const v1, 0x186a0

    if-ge v0, v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->f()Ljava/lang/Object;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    return-object v1

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a new PK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TK;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 310
    :goto_0
    if-ge v1, p1, :cond_0

    .line 311
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_0
    const-string v1, "T"

    iget-object v3, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " T"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    if-eqz p3, :cond_1

    .line 316
    const-string v1, " WHERE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->h()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-static {v5, v1}, Lorg/greenrobot/greendao/g/d;->assertEquals(II)V

    .line 319
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->h()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v2, p3}, Landroid/database/DatabaseUtils;->appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 323
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->j:Lorg/greenrobot/greendao/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-static {v2}, Lorg/greenrobot/greendao/g/d;->assertTrue(Z)V

    .line 327
    :goto_1
    if-ge v0, p1, :cond_2

    .line 328
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/greenrobot/greendao/g/d;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 330
    :cond_2
    if-eqz p3, :cond_3

    .line 331
    const/4 v0, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lorg/greenrobot/greendao/g/d;->assertEquals(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_3
    return-object v1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 335
    throw v0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 299
    const-string v1, "42"

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/greendao/g/d;->a(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 301
    :try_start_0
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1, p1}, Lorg/greenrobot/greendao/g;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 302
    invoke-static {v0, v2}, Lorg/greenrobot/greendao/g/d;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    return-void

    .line 304
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public g()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 71
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/greenrobot/greendao/g/d;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lorg/greenrobot/greendao/g/d;->assertNotNull(Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/greenrobot/greendao/g/d;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 85
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 89
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 91
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 92
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 93
    const-wide/16 v0, 0x2

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 94
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 101
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 102
    const-string v0, "Inserting twice should not work"

    invoke-static {v0}, Lorg/greenrobot/greendao/g/d;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    move-result-wide v2

    .line 111
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)J

    move-result-wide v0

    .line 112
    iget-object v4, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/h;

    move-result-object v4

    iget-object v4, v4, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_0

    .line 113
    invoke-static {v2, v3, v0, v1}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 115
    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    .line 122
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v3

    .line 123
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;)V

    .line 129
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;)V

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 131
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->j(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 138
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/greenrobot/greendao/g/d;->assertNotNull(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->j(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/g/d;->assertNull(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public n()V
    .locals 6

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 146
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    .line 150
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 151
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lorg/greenrobot/greendao/g/d;->assertNotNull(Ljava/lang/Object;)V

    .line 155
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/greenrobot/greendao/g/d;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 161
    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 162
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const/16 v1, 0x8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->d(Ljava/lang/Iterable;)V

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lorg/greenrobot/greendao/g/d;->assertNotNull(Ljava/lang/Object;)V

    .line 176
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/greenrobot/greendao/g/d;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 182
    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 183
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v3, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Iterable;)V

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lorg/greenrobot/greendao/g/d;->assertNotNull(Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/greenrobot/greendao/g/d;->assertNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    move-result-wide v2

    .line 204
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    move-result-wide v0

    .line 205
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/greenrobot/greendao/g/d;->assertTrue(Z)V

    .line 206
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 212
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    .line 216
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->j()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lorg/greenrobot/greendao/g/d;->assertEquals(II)V

    .line 218
    return-void
.end method

.method public s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 221
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 222
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 224
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->h()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, Lorg/greenrobot/greendao/g/d;->assertEquals(II)V

    .line 229
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/g/d;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method protected setUp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0}, Lorg/greenrobot/greendao/g/b;->setUp()V

    .line 53
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/g;->a()[Lorg/greenrobot/greendao/h;

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 55
    iget-boolean v4, v3, Lorg/greenrobot/greendao/h;->d:Z

    if-eqz v4, :cond_1

    .line 56
    iget-object v4, p0, Lorg/greenrobot/greendao/g/d;->k:Lorg/greenrobot/greendao/h;

    if-eqz v4, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work with multiple PK columns"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v3, p0, Lorg/greenrobot/greendao/g/d;->k:Lorg/greenrobot/greendao/h;

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->k:Lorg/greenrobot/greendao/h;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work without a PK column"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 234
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->B()Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 236
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;)V

    .line 237
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    .line 238
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 241
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->A()Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 245
    const-string v1, "42"

    invoke-virtual {p0, v3, v1, v0}, Lorg/greenrobot/greendao/g/d;->a(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 247
    :try_start_0
    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lorg/greenrobot/greendao/g;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lorg/greenrobot/greendao/g/d;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/greenrobot/greendao/g/d;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 252
    return-void

    .line 250
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(I)V

    .line 256
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(I)V

    .line 260
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)V

    .line 271
    const-wide/16 v0, 0x1

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    goto :goto_0
.end method

.method public y()V
    .locals 5

    .prologue
    .line 276
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    .line 283
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 284
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_1

    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 290
    iget-object v0, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/greenrobot/greendao/g/d;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g/d;->assertEquals(JJ)V

    goto :goto_0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    const-string v0, "Test is not available for entities with non-null keys"

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
