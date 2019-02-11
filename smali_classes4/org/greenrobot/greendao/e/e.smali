.class public Lorg/greenrobot/greendao/e/e;
.super Lorg/greenrobot/greendao/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/e/e$a;
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
.field private final f:Lorg/greenrobot/greendao/e/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/e$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/e/e$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/e$a",
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
    .line 45
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/e/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lorg/greenrobot/greendao/e/e;->f:Lorg/greenrobot/greendao/e/e$a;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/e/e$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/e/e$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/e/e;-><init>(Lorg/greenrobot/greendao/e/e$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/e;
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
            "Lorg/greenrobot/greendao/e/e",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lorg/greenrobot/greendao/e/e$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/e/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/greenrobot/greendao/e/e$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/e/e$1;)V

    .line 39
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/e$a;->a()Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/a;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/e/e;->f:Lorg/greenrobot/greendao/e/e$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/e/e$a;->a(Lorg/greenrobot/greendao/e/a;)Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/e;

    return-object v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/e;->a()V

    .line 56
    iget-object v0, p0, Lorg/greenrobot/greendao/e/e;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/e;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "No result for count"

    invoke-direct {v0, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected row count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 63
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected column count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide v2
.end method
