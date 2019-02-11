.class final Lorg/greenrobot/greendao/e/j$a;
.super Lorg/greenrobot/greendao/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/e/j;
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
        "Lorg/greenrobot/greendao/e/j",
        "<TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/e/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iput p4, p0, Lorg/greenrobot/greendao/e/j$a;->e:I

    .line 45
    iput p5, p0, Lorg/greenrobot/greendao/e/j$a;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method protected synthetic b()Lorg/greenrobot/greendao/e/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/j$a;->d()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lorg/greenrobot/greendao/e/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/j",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/e/j;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/j$a;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/e/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/e/j$a;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/e/j$a;->e:I

    iget v6, p0, Lorg/greenrobot/greendao/e/j$a;->f:I

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/greendao/e/j;-><init>(Lorg/greenrobot/greendao/e/j$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/e/j$1;)V

    return-object v0
.end method
