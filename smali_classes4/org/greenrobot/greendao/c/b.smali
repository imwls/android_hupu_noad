.class public abstract Lorg/greenrobot/greendao/c/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Lorg/greenrobot/greendao/c/b$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/greendao/c/b;->e:Z

    .line 42
    iput-object p1, p0, Lorg/greenrobot/greendao/c/b;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lorg/greenrobot/greendao/c/b;->b:Ljava/lang/String;

    .line 44
    iput p4, p0, Lorg/greenrobot/greendao/c/b;->c:I

    .line 45
    return-void
.end method

.method private c()Lorg/greenrobot/greendao/c/b$a;
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b;->d:Lorg/greenrobot/greendao/c/b$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lorg/greenrobot/greendao/c/b$a;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/b;->b:Ljava/lang/String;

    iget v4, p0, Lorg/greenrobot/greendao/c/b;->c:I

    iget-boolean v5, p0, Lorg/greenrobot/greendao/c/b;->e:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/c/b$a;-><init>(Lorg/greenrobot/greendao/c/b;Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/b;->d:Lorg/greenrobot/greendao/c/b$a;

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b;->d:Lorg/greenrobot/greendao/c/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/c/a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lorg/greenrobot/greendao/c/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/c/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/greenrobot/greendao/c/a;
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lorg/greenrobot/greendao/c/b;->c()Lorg/greenrobot/greendao/c/b$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/c/b$a;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a([C)Lorg/greenrobot/greendao/c/a;
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lorg/greenrobot/greendao/c/b;->c()Lorg/greenrobot/greendao/c/b$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/c/b$a;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/c/a;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Lorg/greenrobot/greendao/c/a;II)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lorg/greenrobot/greendao/c/b;->e:Z

    .line 52
    return-void
.end method

.method public b()Lorg/greenrobot/greendao/c/a;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/greenrobot/greendao/c/a;
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/greenrobot/greendao/c/b;->c()Lorg/greenrobot/greendao/c/b$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/c/b$a;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    return-object v0
.end method

.method public b([C)Lorg/greenrobot/greendao/c/a;
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lorg/greenrobot/greendao/c/b;->c()Lorg/greenrobot/greendao/c/b$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/c/b$a;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/greenrobot/greendao/c/a;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c/b;->a(Lorg/greenrobot/greendao/c/a;)V

    .line 80
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c/b;->b(Lorg/greenrobot/greendao/c/a;)V

    .line 110
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/greenrobot/greendao/c/b;->a(Lorg/greenrobot/greendao/c/a;II)V

    .line 95
    return-void
.end method
