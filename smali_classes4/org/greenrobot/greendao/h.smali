.class public Lorg/greenrobot/greendao/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/greenrobot/greendao/h;->a:I

    .line 39
    iput-object p2, p0, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lorg/greenrobot/greendao/h;->c:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lorg/greenrobot/greendao/h;->d:Z

    .line 42
    iput-object p5, p0, Lorg/greenrobot/greendao/h;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, " IS NULL"

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 63
    new-instance v1, Lorg/greenrobot/greendao/e/m$b;

    const-string v2, " BETWEEN ? AND ?"

    invoke-direct {v1, p0, v2, v0}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, " LIKE ?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lorg/greenrobot/greendao/e/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lorg/greenrobot/greendao/e/m;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/h;->a([Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    array-length v1, p1

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    new-instance v1, Lorg/greenrobot/greendao/e/m$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, " IS NOT NULL"

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, "<>?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lorg/greenrobot/greendao/e/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lorg/greenrobot/greendao/e/m;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/h;->b([Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " NOT IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    array-length v1, p1

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    new-instance v1, Lorg/greenrobot/greendao/e/m$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, ">?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, "<?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, ">=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lorg/greenrobot/greendao/e/m$b;

    const-string v1, "<=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/e/m$b;-><init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
