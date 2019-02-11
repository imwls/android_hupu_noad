.class public Lorg/greenrobot/greendao/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SRC:",
        "Ljava/lang/Object;",
        "DST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TDST;*>;"
        }
    .end annotation
.end field

.field final c:Lorg/greenrobot/greendao/h;

.field final d:Lorg/greenrobot/greendao/h;

.field final e:Ljava/lang/String;

.field final f:Lorg/greenrobot/greendao/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/l",
            "<TDST;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/h;",
            "Lorg/greenrobot/greendao/a",
            "<TDST;*>;",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/greenrobot/greendao/e/h;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lorg/greenrobot/greendao/e/h;->c:Lorg/greenrobot/greendao/h;

    .line 40
    iput-object p3, p0, Lorg/greenrobot/greendao/e/h;->b:Lorg/greenrobot/greendao/a;

    .line 41
    iput-object p4, p0, Lorg/greenrobot/greendao/e/h;->d:Lorg/greenrobot/greendao/h;

    .line 42
    iput-object p5, p0, Lorg/greenrobot/greendao/e/h;->e:Ljava/lang/String;

    .line 43
    new-instance v0, Lorg/greenrobot/greendao/e/l;

    invoke-direct {v0, p3, p5}, Lorg/greenrobot/greendao/e/l;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/h;->f:Lorg/greenrobot/greendao/e/l;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/greenrobot/greendao/e/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public varargs a(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/m;",
            "Lorg/greenrobot/greendao/e/m;",
            "[",
            "Lorg/greenrobot/greendao/e/m;",
            ")",
            "Lorg/greenrobot/greendao/e/h",
            "<TSRC;TDST;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lorg/greenrobot/greendao/e/h;->f:Lorg/greenrobot/greendao/e/l;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/e/h;->b(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/e/l;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)V

    .line 62
    return-object p0
.end method

.method public varargs a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/m;",
            "[",
            "Lorg/greenrobot/greendao/e/m;",
            ")",
            "Lorg/greenrobot/greendao/e/h",
            "<TSRC;TDST;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lorg/greenrobot/greendao/e/h;->f:Lorg/greenrobot/greendao/e/l;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/e/l;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)V

    .line 53
    return-object p0
.end method

.method public varargs b(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lorg/greenrobot/greendao/e/h;->f:Lorg/greenrobot/greendao/e/l;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/e/l;->a(Ljava/lang/String;Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/greenrobot/greendao/e/h;->f:Lorg/greenrobot/greendao/e/l;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/e/l;->a(Ljava/lang/String;Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    return-object v0
.end method
