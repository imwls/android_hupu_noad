.class Lorg/greenrobot/greendao/c/b$a;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/greendao/c/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/b;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lorg/greenrobot/greendao/c/b$a;->a:Lorg/greenrobot/greendao/c/b;

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    .line 173
    if-eqz p5, :cond_0

    .line 174
    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b$a;->a:Lorg/greenrobot/greendao/c/b;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/b;->a(Lorg/greenrobot/greendao/c/a;)V

    .line 181
    return-void
.end method

.method public a(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b$a;->a:Lorg/greenrobot/greendao/c/b;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/greenrobot/greendao/c/b;->a(Lorg/greenrobot/greendao/c/a;II)V

    .line 186
    return-void
.end method

.method public b(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b$a;->a:Lorg/greenrobot/greendao/c/b;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/b$a;->c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/b;->b(Lorg/greenrobot/greendao/c/a;)V

    .line 191
    return-void
.end method

.method protected c(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/c/a;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lorg/greenrobot/greendao/c/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/c/d;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method
