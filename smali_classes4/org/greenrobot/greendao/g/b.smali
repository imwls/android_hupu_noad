.class public abstract Lorg/greenrobot/greendao/g/b;
.super Lorg/greenrobot/greendao/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/a",
        "<TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/g/f;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TD;>;"
        }
    .end annotation
.end field

.field protected b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected c:Lorg/greenrobot/greendao/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/g",
            "<TT;TK;>;"
        }
    .end annotation
.end field

.field protected d:Lorg/greenrobot/greendao/h;

.field protected e:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a",
            "<TK;TT;>;"
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
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/g/b;-><init>(Ljava/lang/Class;Z)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/g/f;-><init>(Z)V

    .line 55
    iput-object p1, p0, Lorg/greenrobot/greendao/g/b;->a:Ljava/lang/Class;

    .line 56
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/b;->a:Ljava/lang/Class;

    const-string v1, "createTable"

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

    .line 78
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/greenrobot/greendao/g/b;->j:Lorg/greenrobot/greendao/c/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v0, "No createTable method"

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lorg/greenrobot/greendao/identityscope/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/identityscope/a",
            "<TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lorg/greenrobot/greendao/g/b;->e:Lorg/greenrobot/greendao/identityscope/a;

    .line 60
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/greenrobot/greendao/g/b;->e:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/greenrobot/greendao/g/b;->e:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->a()V

    .line 87
    const-string v0, "Identity scope cleared"

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "No identity scope to clear"

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/greenrobot/greendao/g/b;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/g/b;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected setUp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    invoke-super {p0}, Lorg/greenrobot/greendao/g/f;->setUp()V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/b;->a()V

    .line 68
    new-instance v0, Lorg/greenrobot/greendao/g;

    iget-object v1, p0, Lorg/greenrobot/greendao/g/b;->j:Lorg/greenrobot/greendao/c/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/g/b;->a:Ljava/lang/Class;

    iget-object v3, p0, Lorg/greenrobot/greendao/g/b;->e:Lorg/greenrobot/greendao/identityscope/a;

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g;-><init>(Lorg/greenrobot/greendao/c/a;Ljava/lang/Class;Lorg/greenrobot/greendao/identityscope/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/g/b;->c:Lorg/greenrobot/greendao/g;

    .line 69
    iget-object v0, p0, Lorg/greenrobot/greendao/g/b;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/g;->c()Lorg/greenrobot/greendao/a;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/g/b;->b:Lorg/greenrobot/greendao/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO Test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
