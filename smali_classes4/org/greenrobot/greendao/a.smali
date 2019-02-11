.class public abstract Lorg/greenrobot/greendao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/greenrobot/greendao/d/a;

.field protected final b:Lorg/greenrobot/greendao/c/a;

.field protected final c:Z

.field protected final d:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a",
            "<TK;TT;>;"
        }
    .end annotation
.end field

.field protected final e:Lorg/greenrobot/greendao/identityscope/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final f:Lorg/greenrobot/greendao/d/e;

.field protected final g:Lorg/greenrobot/greendao/c;

.field protected final h:I

.field private volatile i:Lorg/greenrobot/greendao/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f/b",
            "<TT;TK;>;"
        }
    .end annotation
.end field

.field private volatile j:Lorg/greenrobot/greendao/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f/b",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/d/a;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/d/a;Lorg/greenrobot/greendao/c;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/d/a;Lorg/greenrobot/greendao/c;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    .line 83
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->g:Lorg/greenrobot/greendao/c;

    .line 84
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/c/a;

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    .line 85
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    .line 86
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/a;->b()Lorg/greenrobot/greendao/identityscope/a;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    .line 87
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    instance-of v0, v0, Lorg/greenrobot/greendao/identityscope/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    check-cast v0, Lorg/greenrobot/greendao/identityscope/b;

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    .line 92
    :goto_0
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->i:Lorg/greenrobot/greendao/d/e;

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    .line 93
    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    iget v0, v0, Lorg/greenrobot/greendao/h;->a:I

    :goto_1
    iput v0, p0, Lorg/greenrobot/greendao/a;->h:I

    .line 94
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/c/c;",
            ")J"
        }
    .end annotation

    .prologue
    .line 364
    monitor-enter p2

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p2}, Lorg/greenrobot/greendao/c/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 367
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    .line 371
    :goto_0
    return-wide v0

    .line 370
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Object;)V

    .line 371
    invoke-interface {p2}, Lorg/greenrobot/greendao/c/c;->c()J

    move-result-wide v0

    monitor-exit p2

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 498
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    if-lt v0, v2, :cond_2

    .line 501
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;->e(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v2

    .line 502
    if-nez v2, :cond_0

    .line 512
    :goto_1
    return-void

    .line 505
    :cond_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v2, v3

    .line 497
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 666
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()V

    .line 667
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->c()Lorg/greenrobot/greendao/c/c;

    move-result-object v1

    .line 668
    const/4 v0, 0x0

    .line 669
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v2}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 671
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 672
    :try_start_1
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v2, :cond_0

    .line 673
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->b()V

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 677
    :cond_0
    if-eqz p1, :cond_3

    .line 678
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 679
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 680
    invoke-direct {p0, v3, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)V

    .line 681
    if-eqz v0, :cond_1

    .line 682
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v2, :cond_2

    .line 696
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    :cond_2
    throw v0

    .line 699
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 705
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0

    .line 686
    :cond_3
    if-eqz p2, :cond_5

    .line 687
    :try_start_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 688
    invoke-direct {p0, v3, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)V

    .line 689
    if-eqz v0, :cond_4

    .line 690
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 695
    :cond_5
    :try_start_6
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v2, :cond_6

    .line 696
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    .line 699
    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 700
    :try_start_7
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->d()V

    .line 701
    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_7

    .line 702
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Iterable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 705
    :cond_7
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->b()V

    .line 707
    return-void
.end method

.method private a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Iterable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/c;",
            "Ljava/lang/Iterable",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 274
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v0, :cond_3

    .line 280
    invoke-interface {p1}, Lorg/greenrobot/greendao/c/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 281
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 282
    invoke-virtual {p0, v0, v2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 283
    if-eqz p3, :cond_2

    .line 284
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    .line 285
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v4, v5, v3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    :cond_1
    throw v0

    .line 306
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0

    .line 287
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 291
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-virtual {p0, p1, v1}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Object;)V

    .line 293
    if-eqz p3, :cond_4

    .line 294
    invoke-interface {p1}, Lorg/greenrobot/greendao/c/c;->c()J

    move-result-wide v2

    .line 295
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;JZ)V

    goto :goto_1

    .line 297
    :cond_4
    invoke-interface {p1}, Lorg/greenrobot/greendao/c/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 302
    :cond_5
    :try_start_6
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    .line 306
    :cond_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    :try_start_7
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->b()V

    .line 311
    return-void
.end method

.method private b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/c/c;",
            "Z)J"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)J

    move-result-wide v0

    .line 357
    :goto_0
    if-eqz p3, :cond_0

    .line 358
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;JZ)V

    .line 360
    :cond_0
    return-wide v0

    .line 349
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)J

    move-result-wide v0

    .line 352
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v2}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v2}, Lorg/greenrobot/greendao/c/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0
.end method

.method private b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/greendao/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 655
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 656
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, Lorg/greenrobot/greendao/c/c;->a(IJ)V

    .line 662
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/c/c;->a()V

    .line 663
    return-void

    .line 657
    :cond_0
    if-nez p1, :cond_1

    .line 658
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Cannot delete entity, key is null"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    .line 521
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 527
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->b()V

    :goto_0
    return-object v0

    .line 524
    :cond_0
    const/4 v0, 0x0

    .line 527
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->b()V

    throw v0
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected final a(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    if-eqz v1, :cond_4

    .line 534
    if-eqz p2, :cond_1

    .line 536
    iget v1, p0, Lorg/greenrobot/greendao/a;->h:I

    add-int/2addr v1, p2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-object v0

    .line 541
    :cond_1
    iget v0, p0, Lorg/greenrobot/greendao/a;->h:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 542
    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/identityscope/b;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 543
    :goto_1
    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    .line 547
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->m(Ljava/lang/Object;)V

    .line 548
    if-eqz p3, :cond_3

    .line 549
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {v1, v2, v3, v0}, Lorg/greenrobot/greendao/identityscope/b;->a(JLjava/lang/Object;)V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/identityscope/b;->b(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 551
    :cond_3
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {v1, v2, v3, v0}, Lorg/greenrobot/greendao/identityscope/b;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_4
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_7

    .line 556
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->c(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    .line 557
    if-eqz p2, :cond_5

    if-eqz v1, :cond_0

    .line 561
    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    :goto_2
    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-virtual {p0, v1, v0, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 561
    :cond_6
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/identityscope/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 571
    :cond_7
    if-eqz p2, :cond_8

    .line 572
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->c(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_0

    .line 578
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->m(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected final a(Lorg/greenrobot/greendao/a;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    .prologue
    .line 586
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 592
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/greenrobot/greendao/e/j;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 601
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Z)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->a()Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    .line 237
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Iterable;Z)V

    .line 238
    return-void
.end method

.method protected a(Ljava/lang/Object;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .prologue
    .line 377
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0, p1, p4}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 814
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 816
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 817
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 818
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 824
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 825
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 826
    return-void

    .line 819
    :cond_0
    if-nez v1, :cond_1

    .line 820
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/a;->m(Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 837
    if-eqz p3, :cond_1

    .line 838
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/c/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 798
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 800
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 801
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 802
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p2, v2, v4, v5}, Lorg/greenrobot/greendao/c/c;->a(IJ)V

    .line 808
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/c/c;->a()V

    .line 809
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 810
    return-void

    .line 803
    :cond_0
    if-nez v1, :cond_1

    .line 804
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Z)V

    .line 225
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public b()Lorg/greenrobot/greendao/c;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->g:Lorg/greenrobot/greendao/c;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Z)V

    .line 260
    return-void
.end method

.method public b(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->b()Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Iterable;Z)V

    .line 251
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Z)V

    .line 269
    return-void
.end method

.method protected abstract c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()V

    .line 136
    if-nez p1, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 145
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 147
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v2, v0, v1}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method c()Lorg/greenrobot/greendao/d/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->i:Lorg/greenrobot/greendao/d/e;

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 416
    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 419
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_1
    if-lez v1, :cond_5

    if-lez v0, :cond_5

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 429
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 430
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 436
    :cond_3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 438
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    .line 439
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    .line 440
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->b()V

    .line 449
    :cond_4
    :goto_2
    return-void

    .line 442
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0

    .line 444
    :cond_5
    if-lez v0, :cond_6

    .line 445
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 446
    :cond_6
    if-lez v1, :cond_4

    .line 447
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    goto :goto_2
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 408
    return-void
.end method

.method protected abstract d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 454
    if-nez v4, :cond_0

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    :goto_0
    return-object v0

    .line 457
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    const/4 v0, 0x0

    .line 460
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    if-eqz v2, :cond_7

    move-object v0, p1

    .line 461
    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_4

    .line 463
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 464
    new-instance p1, Lorg/greenrobot/greendao/d/b;

    invoke-direct {p1, v2}, Lorg/greenrobot/greendao/d/b;-><init>(Landroid/database/CursorWindow;)V

    .line 465
    const/4 v0, 0x1

    move-object v1, v2

    .line 472
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 473
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v2, :cond_1

    .line 474
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/a;->b()V

    .line 475
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v2, v4}, Lorg/greenrobot/greendao/identityscope/a;->a(I)V

    .line 479
    :cond_1
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_5

    .line 480
    invoke-direct {p0, p1, v1, v3}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :goto_2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    :cond_2
    move-object v0, v3

    .line 492
    goto :goto_0

    .line 467
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window vs. result size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 483
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 487
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_6

    .line 488
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    :cond_6
    throw v0

    :cond_7
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 715
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 716
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 725
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1, v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->a()Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 734
    return-void
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    .prologue
    .line 742
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 743
    return-void
.end method

.method public e()[Lorg/greenrobot/greendao/h;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->c:[Lorg/greenrobot/greendao/h;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->b()Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/greenrobot/greendao/h;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->g:Lorg/greenrobot/greendao/h;

    return-object v0
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 860
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->d()Lorg/greenrobot/greendao/c/c;

    move-result-object v1

    .line 861
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 862
    const/4 v2, 0x0

    .line 864
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 865
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 869
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v0, :cond_2

    .line 870
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 871
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 872
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v0, v5}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 880
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v3, :cond_1

    .line 881
    iget-object v3, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v3}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    :cond_1
    throw v0

    .line 884
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 886
    :catch_0
    move-exception v0

    .line 890
    :try_start_5
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 900
    :goto_1
    return-void

    .line 875
    :cond_2
    :try_start_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 876
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v4}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 880
    :cond_3
    :try_start_7
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_4

    .line 881
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->c()V

    .line 884
    :cond_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 885
    :try_start_8
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 890
    :try_start_9
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->b()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 891
    :catch_1
    move-exception v0

    .line 892
    if-eqz v2, :cond_5

    .line 893
    const-string v1, "Could not end transaction (rethrowing initial exception)"

    invoke-static {v1, v0}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    throw v2

    .line 896
    :cond_5
    throw v0

    .line 891
    :catch_2
    move-exception v1

    .line 892
    if-eqz v0, :cond_6

    .line 893
    const-string v2, "Could not end transaction (rethrowing initial exception)"

    invoke-static {v2, v1}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    throw v0

    .line 896
    :cond_6
    throw v1

    .line 889
    :catchall_2
    move-exception v0

    .line 890
    :try_start_a
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 896
    throw v0

    .line 891
    :catch_3
    move-exception v0

    .line 892
    if-eqz v2, :cond_7

    .line 893
    const-string v1, "Could not end transaction (rethrowing initial exception)"

    invoke-static {v1, v0}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    throw v2

    .line 896
    :cond_7
    throw v0
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 908
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    .line 909
    return-void
.end method

.method public g(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->b()Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    goto :goto_0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 624
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()V

    .line 625
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 626
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->j(Ljava/lang/Object;)V

    .line 627
    return-void
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/e;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 631
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()V

    .line 632
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->c()Lorg/greenrobot/greendao/c/c;

    move-result-object v1

    .line 633
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    monitor-enter v1

    .line 635
    :try_start_0
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)V

    .line 636
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->c(Ljava/lang/Object;)V

    .line 652
    :cond_0
    return-void

    .line 636
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 639
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 641
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 642
    :try_start_3
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;)V

    .line 643
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 644
    :try_start_4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 646
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->b()V

    goto :goto_0

    .line 643
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 646
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 747
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()V

    .line 748
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 750
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 751
    iget-object v3, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v3, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 753
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 754
    if-nez v2, :cond_0

    .line 755
    new-instance v2, Lorg/greenrobot/greendao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 757
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 758
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected unique result, but count was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 761
    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 765
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v2, v2, Lorg/greenrobot/greendao/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->a()V

    .line 620
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 768
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()V

    .line 769
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->d()Lorg/greenrobot/greendao/c/c;

    move-result-object v1

    .line 770
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    monitor-enter v1

    .line 772
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v0, :cond_0

    .line 773
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 777
    :goto_0
    monitor-exit v1

    .line 790
    :goto_1
    return-void

    .line 775
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)V

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 780
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 782
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 783
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/c/c;Z)V

    .line 784
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 787
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->b()V

    goto :goto_1

    .line 784
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 787
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0
.end method

.method public m()Lorg/greenrobot/greendao/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 793
    invoke-static {p0}, Lorg/greenrobot/greendao/e/k;->a(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    return-object v0
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 852
    return-void
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .prologue
    .line 923
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 924
    if-nez v0, :cond_1

    .line 925
    if-nez p1, :cond_0

    .line 926
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Entity may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity has no key"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_1
    return-object v0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/d/a;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 913
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/d/a;

    iget-object v2, v2, Lorg/greenrobot/greendao/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/d/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/e;->e()Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lorg/greenrobot/greendao/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/f/b",
            "<TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 942
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/f/b;

    if-nez v0, :cond_0

    .line 943
    new-instance v0, Lorg/greenrobot/greendao/f/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/b;-><init>(Lorg/greenrobot/greendao/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/f/b;

    .line 945
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/f/b;

    return-object v0
.end method

.method public q()Lorg/greenrobot/greendao/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/f/b",
            "<TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/a/a/b;
    .end annotation

    .prologue
    .line 956
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/f/b;

    if-nez v0, :cond_0

    .line 957
    new-instance v0, Lorg/greenrobot/greendao/f/b;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/f/b;-><init>(Lorg/greenrobot/greendao/a;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/f/b;

    .line 959
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/f/b;

    return-object v0
.end method

.method public r()Lorg/greenrobot/greendao/c/a;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/c/a;

    return-object v0
.end method
