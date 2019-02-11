.class public Lcn/shihuo/modulelib/database/e;
.super Lorg/greenrobot/greendao/c;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/greendao/d/a;

.field private final b:Lorg/greenrobot/greendao/d/a;

.field private final c:Lorg/greenrobot/greendao/d/a;

.field private final d:Lcn/shihuo/modulelib/database/AliLogDao;

.field private final e:Lcn/shihuo/modulelib/database/AppshowDao;

.field private final f:Lcn/shihuo/modulelib/database/AppGrayDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;",
            "Lorg/greenrobot/greendao/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/c/a;)V

    .line 32
    const-class v0, Lcn/shihuo/modulelib/database/AliLogDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->a()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/database/e;->a:Lorg/greenrobot/greendao/d/a;

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->a:Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 35
    const-class v0, Lcn/shihuo/modulelib/database/AppshowDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->a()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/database/e;->b:Lorg/greenrobot/greendao/d/a;

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->b:Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 38
    const-class v0, Lcn/shihuo/modulelib/database/AppGrayDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->a()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/database/e;->c:Lorg/greenrobot/greendao/d/a;

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->c:Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/database/AliLogDao;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/e;->a:Lorg/greenrobot/greendao/d/a;

    invoke-direct {v0, v1, p0}, Lcn/shihuo/modulelib/database/AliLogDao;-><init>(Lorg/greenrobot/greendao/d/a;Lcn/shihuo/modulelib/database/e;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/database/e;->d:Lcn/shihuo/modulelib/database/AliLogDao;

    .line 42
    new-instance v0, Lcn/shihuo/modulelib/database/AppshowDao;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/e;->b:Lorg/greenrobot/greendao/d/a;

    invoke-direct {v0, v1, p0}, Lcn/shihuo/modulelib/database/AppshowDao;-><init>(Lorg/greenrobot/greendao/d/a;Lcn/shihuo/modulelib/database/e;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/database/e;->e:Lcn/shihuo/modulelib/database/AppshowDao;

    .line 43
    new-instance v0, Lcn/shihuo/modulelib/database/AppGrayDao;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/e;->c:Lorg/greenrobot/greendao/d/a;

    invoke-direct {v0, v1, p0}, Lcn/shihuo/modulelib/database/AppGrayDao;-><init>(Lorg/greenrobot/greendao/d/a;Lcn/shihuo/modulelib/database/e;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/database/e;->f:Lcn/shihuo/modulelib/database/AppGrayDao;

    .line 45
    const-class v0, Lcn/shihuo/modulelib/database/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/e;->d:Lcn/shihuo/modulelib/database/AliLogDao;

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/database/e;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 46
    const-class v0, Lcn/shihuo/modulelib/database/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/e;->e:Lcn/shihuo/modulelib/database/AppshowDao;

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/database/e;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 47
    const-class v0, Lcn/shihuo/modulelib/database/b;

    iget-object v1, p0, Lcn/shihuo/modulelib/database/e;->f:Lcn/shihuo/modulelib/database/AppGrayDao;

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/database/e;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->a:Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->c()V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->b:Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->c()V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->c:Lorg/greenrobot/greendao/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->c()V

    .line 54
    return-void
.end method

.method public b()Lcn/shihuo/modulelib/database/AliLogDao;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->d:Lcn/shihuo/modulelib/database/AliLogDao;

    return-object v0
.end method

.method public c()Lcn/shihuo/modulelib/database/AppshowDao;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->e:Lcn/shihuo/modulelib/database/AppshowDao;

    return-object v0
.end method

.method public d()Lcn/shihuo/modulelib/database/AppGrayDao;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/database/e;->f:Lcn/shihuo/modulelib/database/AppGrayDao;

    return-object v0
.end method
