.class public Lorg/apache/commons/lang3/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a",
        "<",
        "Lorg/apache/commons/lang3/builder/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "lhs cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "rhs cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/c;->c:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/c;->d:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/c;->e:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 115
    if-eqz p4, :cond_3

    if-eq p1, p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_2
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    .line 116
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_1

    :cond_3
    move v1, v2

    .line 115
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 980
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Field name cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 981
    return-void

    :cond_0
    move v0, v1

    .line 980
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 247
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-object p0

    .line 250
    :cond_1
    if-eq p2, p3, :cond_0

    .line 251
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$3;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 327
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-object p0

    .line 330
    :cond_1
    if-eq p2, p3, :cond_0

    .line 331
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$5;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/c;
    .locals 8

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 407
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-object p0

    .line 410
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$7;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$7;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 487
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-object p0

    .line 490
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$9;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 567
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-object p0

    .line 570
    :cond_1
    if-eq p2, p3, :cond_0

    .line 571
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$11;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/c;
    .locals 8

    .prologue
    .line 645
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 647
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-object p0

    .line 650
    :cond_1
    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$13;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 806
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-object p0

    .line 809
    :cond_1
    if-eq p2, p3, :cond_0

    .line 814
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 821
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 822
    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    .line 823
    check-cast p2, [Z

    check-cast p2, [Z

    check-cast p3, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 818
    goto :goto_1

    .line 825
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 826
    check-cast p2, [B

    check-cast p2, [B

    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto :goto_0

    .line 828
    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    .line 829
    check-cast p2, [C

    check-cast p2, [C

    check-cast p3, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto :goto_0

    .line 831
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 832
    check-cast p2, [D

    check-cast p2, [D

    check-cast p3, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto :goto_0

    .line 834
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 835
    check-cast p2, [F

    check-cast p2, [F

    check-cast p3, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto :goto_0

    .line 837
    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    .line 838
    check-cast p2, [I

    check-cast p2, [I

    check-cast p3, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto :goto_0

    .line 840
    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    .line 841
    check-cast p2, [J

    check-cast p2, [J

    check-cast p3, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto/16 :goto_0

    .line 843
    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    .line 844
    check-cast p2, [S

    check-cast p2, [S

    check-cast p3, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto/16 :goto_0

    .line 847
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;

    move-result-object p0

    goto/16 :goto_0

    .line 851
    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$17;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/apache/commons/lang3/builder/d;)Lorg/apache/commons/lang3/builder/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 951
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 952
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Diff result cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 953
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_2

    .line 962
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 952
    goto :goto_0

    .line 957
    :cond_2
    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/builder/Diff;

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 959
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getLeft()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/Diff;->getRight()Ljava/lang/Object;

    move-result-object v0

    .line 958
    invoke-virtual {p0, v2, v3, v0}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 727
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-object p0

    .line 730
    :cond_1
    if-eq p2, p3, :cond_0

    .line 731
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$15;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 172
    :cond_1
    if-eq p2, p3, :cond_0

    .line 173
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 287
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object p0

    .line 290
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 367
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-object p0

    .line 370
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 447
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object p0

    .line 450
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$8;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 527
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-object p0

    .line 530
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$10;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 605
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 607
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-object p0

    .line 610
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 687
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-object p0

    .line 690
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$14;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 889
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 890
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-object p0

    .line 894
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$18;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 765
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 767
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-object p0

    .line 770
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$16;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/c;
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;)V

    .line 208
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Z

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object p0

    .line 211
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$2;-><init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Lorg/apache/commons/lang3/builder/d;
    .locals 5

    .prologue
    .line 976
    new-instance v0, Lorg/apache/commons/lang3/builder/d;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/c;->d:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/lang3/builder/c;->e:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    return-object v0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->a()Lorg/apache/commons/lang3/builder/d;

    move-result-object v0

    return-object v0
.end method
