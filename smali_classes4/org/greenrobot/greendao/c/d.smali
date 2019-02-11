.class public Lorg/greenrobot/greendao/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/c/a;


# instance fields
.field private final a:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/greenrobot/greendao/c/c;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/c/e;

    iget-object v1, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/c/e;-><init>(Lnet/sqlcipher/database/SQLiteStatement;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 48
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 58
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 78
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method public h()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method
