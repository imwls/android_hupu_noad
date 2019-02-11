.class final Lorg/greenrobot/greendao/e/f$a;
.super Lorg/greenrobot/greendao/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/e/f;
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
        "Lorg/greenrobot/greendao/e/f",
        "<TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/e/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput p4, p0, Lorg/greenrobot/greendao/e/f$a;->e:I

    .line 37
    iput p5, p0, Lorg/greenrobot/greendao/e/f$a;->f:I

    .line 38
    return-void
.end method


# virtual methods
.method protected synthetic b()Lorg/greenrobot/greendao/e/a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/f$a;->d()Lorg/greenrobot/greendao/e/f;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lorg/greenrobot/greendao/e/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/f",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lorg/greenrobot/greendao/e/f;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/f$a;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/e/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/e/f$a;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/e/f$a;->e:I

    iget v6, p0, Lorg/greenrobot/greendao/e/f$a;->f:I

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/greendao/e/f;-><init>(Lorg/greenrobot/greendao/e/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/e/f$1;)V

    return-object v0
.end method
