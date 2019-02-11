.class public abstract Lorg/greenrobot/greendao/g/c;
.super Lorg/greenrobot/greendao/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/a",
        "<TT;",
        "Ljava/lang/Long;",
        ">;T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/g/d",
        "<TD;TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/g/d;-><init>(Ljava/lang/Class;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/g/c;->h:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/g/c;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/g/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/g/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/greenrobot/greendao/g/c;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 47
    iget-object v2, p0, Lorg/greenrobot/greendao/g/c;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    .line 49
    iget-object v2, p0, Lorg/greenrobot/greendao/g/c;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 50
    invoke-static {v0}, Lorg/greenrobot/greendao/g/c;->assertNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lorg/greenrobot/greendao/g/c;->c:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 52
    invoke-static {v1}, Lorg/greenrobot/greendao/g/c;->assertNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lorg/greenrobot/greendao/g/c;->assertFalse(Z)V

    .line 56
    iget-object v2, p0, Lorg/greenrobot/greendao/g/c;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/g/c;->assertNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lorg/greenrobot/greendao/g/c;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/g/c;->assertNotNull(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping testAssignPk for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/g/c;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (createEntity returned null for null key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping testAssignPk for not updateable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/g/c;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/c;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
