.class public final Landroidx/core/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    e = {
        "transaction",
        "T",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "exclusive",
        "",
        "body",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 34
    :goto_0
    nop

    .line 36
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    :goto_0
    nop

    .line 50
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(I)V

    throw v0
.end method
