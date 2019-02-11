.class public Lcn/shihuo/modulelib/database/d;
.super Lorg/greenrobot/greendao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/database/d$a;,
        Lcn/shihuo/modulelib/database/d$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x15


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/greenrobot/greendao/c/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/c/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/database/d;-><init>(Lorg/greenrobot/greendao/c/a;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c/a;)V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/c/a;I)V

    .line 53
    const-class v0, Lcn/shihuo/modulelib/database/AliLogDao;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/database/d;->a(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcn/shihuo/modulelib/database/AppshowDao;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/database/d;->a(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcn/shihuo/modulelib/database/AppGrayDao;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/database/d;->a(Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/shihuo/modulelib/database/e;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcn/shihuo/modulelib/database/d$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/database/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/d$a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    .line 43
    new-instance v1, Lcn/shihuo/modulelib/database/d;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/database/d;-><init>(Lorg/greenrobot/greendao/c/a;)V

    .line 44
    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/d;->a()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Lorg/greenrobot/greendao/c/a;Z)V

    .line 26
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Lorg/greenrobot/greendao/c/a;Z)V

    .line 27
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/database/AppGrayDao;->a(Lorg/greenrobot/greendao/c/a;Z)V

    .line 28
    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/c/a;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/database/AliLogDao;->b(Lorg/greenrobot/greendao/c/a;Z)V

    .line 33
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/database/AppshowDao;->b(Lorg/greenrobot/greendao/c/a;Z)V

    .line 34
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/database/AppGrayDao;->b(Lorg/greenrobot/greendao/c/a;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/database/e;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcn/shihuo/modulelib/database/e;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/d;->b:Lorg/greenrobot/greendao/c/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcn/shihuo/modulelib/database/d;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/database/e;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/shihuo/modulelib/database/e;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcn/shihuo/modulelib/database/e;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/d;->b:Lorg/greenrobot/greendao/c/a;

    iget-object v2, p0, Lcn/shihuo/modulelib/database/d;->d:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcn/shihuo/modulelib/database/e;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic b()Lorg/greenrobot/greendao/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcn/shihuo/modulelib/database/d;->a()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/database/d;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    return-object v0
.end method
