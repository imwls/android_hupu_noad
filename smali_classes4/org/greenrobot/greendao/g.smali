.class public Lorg/greenrobot/greendao/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Ljava/lang/Class;Lorg/greenrobot/greendao/identityscope/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/a;",
            "Ljava/lang/Class",
            "<",
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;>;",
            "Lorg/greenrobot/greendao/identityscope/a",
            "<**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/greenrobot/greendao/d/a;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/c/a;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/d/a;->a(Lorg/greenrobot/greendao/identityscope/a;)V

    .line 34
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lorg/greenrobot/greendao/d/a;

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 35
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/a;

    iput-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()[Lorg/greenrobot/greendao/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->e()[Lorg/greenrobot/greendao/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/a;->c(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->a()Z

    move-result v0

    return v0
.end method

.method public c()Lorg/greenrobot/greendao/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/a",
            "<TT;TK;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lorg/greenrobot/greendao/g;->a:Lorg/greenrobot/greendao/a;

    return-object v0
.end method
