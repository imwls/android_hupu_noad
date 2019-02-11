.class abstract Lorg/greenrobot/greendao/e/c;
.super Lorg/greenrobot/greendao/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/e/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/e/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput p4, p0, Lorg/greenrobot/greendao/e/c;->f:I

    .line 37
    iput p5, p0, Lorg/greenrobot/greendao/e/c;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/e/c;->b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/e/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/e/c;->b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/util/Date;)Lorg/greenrobot/greendao/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/e/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/e/c;->b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/c;->a()V

    .line 68
    iget v0, p0, Lorg/greenrobot/greendao/e/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Limit must be set with QueryBuilder before it can be used here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/c;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/greenrobot/greendao/e/c;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 72
    return-void
.end method

.method public b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/e/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    if-ltz p1, :cond_1

    iget v0, p0, Lorg/greenrobot/greendao/e/c;->f:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lorg/greenrobot/greendao/e/c;->g:I

    if-ne p1, v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal parameter index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/c;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/c;->a()V

    .line 81
    iget v0, p0, Lorg/greenrobot/greendao/e/c;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset must be set with QueryBuilder before it can be used here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/c;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/greenrobot/greendao/e/c;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 85
    return-void
.end method
