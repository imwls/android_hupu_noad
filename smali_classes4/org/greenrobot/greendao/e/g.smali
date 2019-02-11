.class public Lorg/greenrobot/greendao/e/g;
.super Lorg/greenrobot/greendao/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/e/g$a;
    }
.end annotation

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
.field private final f:Lorg/greenrobot/greendao/e/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/g$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/e/g$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/g$a",
            "<TT;>;",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/e/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/greenrobot/greendao/e/g;->f:Lorg/greenrobot/greendao/e/g$a;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/e/g$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/e/g$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/e/g;-><init>(Lorg/greenrobot/greendao/e/g$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/e/g",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lorg/greenrobot/greendao/e/g$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/e/g;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/greenrobot/greendao/e/g$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/e/g$1;)V

    .line 43
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/g$a;->a()Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/a;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/greenrobot/greendao/e/g;->f:Lorg/greenrobot/greendao/e/g$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/e/g$a;->a(Lorg/greenrobot/greendao/e/a;)Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/g;

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/g;->a()V

    .line 65
    iget-object v0, p0, Lorg/greenrobot/greendao/e/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/e/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/g;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/g;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v2, p0, Lorg/greenrobot/greendao/e/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/e/g;->d:[Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0
.end method
