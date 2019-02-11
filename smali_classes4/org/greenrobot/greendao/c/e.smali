.class public Lorg/greenrobot/greendao/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/c/c;


# instance fields
.field private final a:Lnet/sqlcipher/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 32
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteStatement;->bindNull(I)V

    .line 42
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->bindDouble(ID)V

    .line 72
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->bindLong(IJ)V

    .line 62
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteStatement;->bindBlob(I[B)V

    .line 57
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    .line 67
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 77
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/greenrobot/greendao/c/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    return-object v0
.end method
