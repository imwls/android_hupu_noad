.class public Lcn/shihuo/modulelib/database/AppshowDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/database/AppshowDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a",
        "<",
        "Lcn/shihuo/modulelib/database/c;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "APPSHOW"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/d/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/d/a;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/d/a;Lcn/shihuo/modulelib/database/e;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/d/a;Lorg/greenrobot/greendao/c;)V

    .line 40
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"APPSHOW\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"FROM\" TEXT NOT NULL ,\"DATA\" TEXT NOT NULL ,\"CREATE_DATE\" TEXT NOT NULL ,\"IS_VALID\" INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;)V

    .line 51
    return-void

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 2

    .prologue
    .line 55
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

    const-string v1, "\"APPSHOW\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;)V

    .line 57
    return-void

    .line 55
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 97
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/database/c;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcn/shihuo/modulelib/database/c;->a()Ljava/lang/Long;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcn/shihuo/modulelib/database/c;J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 123
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/database/c;->a(Ljava/lang/Long;)V

    .line 124
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/c;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Lcn/shihuo/modulelib/database/c;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;Lcn/shihuo/modulelib/database/c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/c;->a(Ljava/lang/Long;)V

    .line 115
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/c;->a(Ljava/lang/String;)V

    .line 116
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/c;->b(Ljava/lang/String;)V

    .line 117
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/database/c;->c(Ljava/lang/String;)V

    .line 118
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p2, v1}, Lcn/shihuo/modulelib/database/c;->a(Ljava/lang/Boolean;)V

    .line 119
    return-void

    .line 114
    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    add-int/lit8 v0, p3, 0x4

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
    check-cast p2, Lcn/shihuo/modulelib/database/c;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Landroid/database/Cursor;Lcn/shihuo/modulelib/database/c;I)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcn/shihuo/modulelib/database/c;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 81
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->a()Ljava/lang/Long;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 85
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 86
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 93
    :cond_1
    return-void

    .line 91
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/c;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcn/shihuo/modulelib/database/c;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/c/c;Lcn/shihuo/modulelib/database/c;)V
    .locals 4

    .prologue
    .line 61
    invoke-interface {p1}, Lorg/greenrobot/greendao/c/c;->d()V

    .line 63
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->a()Ljava/lang/Long;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/c/c;->a(IJ)V

    .line 67
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/c/c;->a(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcn/shihuo/modulelib/database/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/c/c;->a(IJ)V

    .line 75
    :cond_1
    return-void

    .line 73
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcn/shihuo/modulelib/database/c;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Lorg/greenrobot/greendao/c/c;Lcn/shihuo/modulelib/database/c;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/c;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/database/AppshowDao;->b(Lcn/shihuo/modulelib/database/c;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcn/shihuo/modulelib/database/c;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 102
    new-instance v0, Lcn/shihuo/modulelib/database/c;

    add-int/lit8 v1, p2, 0x0

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p2, 0x2

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, 0x3

    .line 106
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, p2, 0x4

    .line 107
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/database/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    return-object v0

    .line 103
    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_1
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcn/shihuo/modulelib/database/c;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Lcn/shihuo/modulelib/database/c;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcn/shihuo/modulelib/database/c;)Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p1}, Lcn/shihuo/modulelib/database/c;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/database/AppshowDao;->b(Landroid/database/Cursor;I)Lcn/shihuo/modulelib/database/c;

    move-result-object v0

    return-object v0
.end method
