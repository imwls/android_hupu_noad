.class public abstract Lorg/greenrobot/greendao/g/a;
.super Lorg/greenrobot/greendao/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/greenrobot/greendao/b;",
        "S:",
        "Lorg/greenrobot/greendao/c;",
        ">",
        "Lorg/greenrobot/greendao/g/f;"
    }
.end annotation


# instance fields
.field protected a:Lorg/greenrobot/greendao/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lorg/greenrobot/greendao/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/g/a;-><init>(Ljava/lang/Class;Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/g/f;-><init>(Z)V

    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/g/a;->c:Ljava/lang/Class;

    .line 49
    return-void
.end method


# virtual methods
.method protected setUp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0}, Lorg/greenrobot/greendao/g/f;->setUp()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/a;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/greenrobot/greendao/c/a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/greenrobot/greendao/g/a;->j:Lorg/greenrobot/greendao/c/a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/b;

    iput-object v0, p0, Lorg/greenrobot/greendao/g/a;->a:Lorg/greenrobot/greendao/b;

    .line 59
    iget-object v0, p0, Lorg/greenrobot/greendao/g/a;->c:Ljava/lang/Class;

    const-string v1, "createAllTables"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/greenrobot/greendao/c/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/greenrobot/greendao/g/a;->j:Lorg/greenrobot/greendao/c/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lorg/greenrobot/greendao/g/a;->a:Lorg/greenrobot/greendao/b;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b;->b()Lorg/greenrobot/greendao/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/g/a;->b:Lorg/greenrobot/greendao/c;

    .line 65
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO session test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
