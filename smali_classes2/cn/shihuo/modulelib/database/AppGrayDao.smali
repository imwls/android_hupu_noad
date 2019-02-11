.class public Lcn/shihuo/modulelib/database/AppGrayDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/database/AppGrayDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a",
        "<",
        "Lcn/shihuo/modulelib/database/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "APP_GRAY"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/d/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/d/a;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/d/a;Lcn/shihuo/modulelib/database/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/d/a;Lorg/greenrobot/greendao/c;)V

    .line 37
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"APP_GRAY\" (\"READ_STR\" TEXT UNIQUE ,\"IS_GRAY\" INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;)V

    .line 45
    return-void

    .line 41
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"APP_GRAY\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;)V

    .line 51
    return-void

    .line 49
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/b;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/database/AppGrayDao;->a(Lcn/shihuo/modulelib/database/b;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/database/b;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lcn/shihuo/modulelib/database/b;J)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;Lcn/shihuo/modulelib/database/b;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/b;->a(Ljava/lang/String;)V

    .line 100
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p2, v1}, Lcn/shihuo/modulelib/database/b;->a(Ljava/lang/Boolean;)V

    .line 101
    return-void

    .line 99
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/b;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/database/AppGrayDao;->a(Landroid/database/Cursor;Lcn/shihuo/modulelib/database/b;I)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcn/shihuo/modulelib/database/b;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 72
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 81
    :cond_1
    return-void

    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/b;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppGrayDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcn/shihuo/modulelib/database/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/c/c;Lcn/shihuo/modulelib/database/b;)V
    .locals 3

    .prologue
    .line 55
    invoke-interface {p1}, Lorg/greenrobot/greendao/c/c;->d()V

    .line 57
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/c/c;->a(IJ)V

    .line 66
    :cond_1
    return-void

    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/b;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppGrayDao;->a(Lorg/greenrobot/greendao/c/c;Lcn/shihuo/modulelib/database/b;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/b;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/database/AppGrayDao;->b(Lcn/shihuo/modulelib/database/b;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcn/shihuo/modulelib/database/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v2, Lcn/shihuo/modulelib/database/b;

    add-int/lit8 v0, p2, 0x0

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-direct {v2, v0, v1}, Lcn/shihuo/modulelib/database/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    return-object v2

    .line 91
    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/b;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/database/AppGrayDao;->a(Lcn/shihuo/modulelib/database/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcn/shihuo/modulelib/database/b;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppGrayDao;->a(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppGrayDao;->b(Landroid/database/Cursor;I)Lcn/shihuo/modulelib/database/b;

    move-result-object v0

    return-object v0
.end method
