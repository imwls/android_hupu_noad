.class final Lorg/greenrobot/greendao/e/g$a;
.super Lorg/greenrobot/greendao/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/e/b",
        "<TT2;",
        "Lorg/greenrobot/greendao/e/g",
        "<TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/e/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/e/g$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/e/g$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic b()Lorg/greenrobot/greendao/e/a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/g$a;->d()Lorg/greenrobot/greendao/e/g;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lorg/greenrobot/greendao/e/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/g",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lorg/greenrobot/greendao/e/g;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/g$a;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/e/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/e/g$a;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/e/g;-><init>(Lorg/greenrobot/greendao/e/g$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/e/g$1;)V

    return-object v0
.end method
