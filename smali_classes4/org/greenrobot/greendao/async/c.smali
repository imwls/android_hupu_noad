.class public Lorg/greenrobot/greendao/async/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/greendao/c;

.field private final b:Lorg/greenrobot/greendao/async/a;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/greenrobot/greendao/async/c;->a:Lorg/greenrobot/greendao/c;

    .line 46
    new-instance v0, Lorg/greenrobot/greendao/async/a;

    invoke-direct {v0}, Lorg/greenrobot/greendao/async/a;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    .line 47
    return-void
.end method

.method private a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->a:Lorg/greenrobot/greendao/c;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c;->d(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v2

    .line 336
    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    const/4 v3, 0x0

    iget v1, p0, Lorg/greenrobot/greendao/async/c;->c:I

    or-int v5, p4, v1

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/async/AsyncOperation;-><init>(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/c/a;Ljava/lang/Object;I)V

    .line 337
    iget-object v1, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 338
    return-object v0
.end method

.method private a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->a:Lorg/greenrobot/greendao/c;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c;->e()Lorg/greenrobot/greendao/c/a;

    move-result-object v3

    .line 325
    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    const/4 v2, 0x0

    iget v1, p0, Lorg/greenrobot/greendao/async/c;->c:I

    or-int v5, p3, v1

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/async/AsyncOperation;-><init>(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/c/a;Ljava/lang/Object;I)V

    .line 326
    iget-object v1, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 327
    return-object v0
.end method

.method private b(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->a(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 240
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/c;->a(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/c;->a(Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/c;->a(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->a(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->b(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->a(Ljava/lang/Runnable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->a(Ljava/util/concurrent/Callable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/e/j;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/j",
            "<*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/e/j;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/e/j;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/j",
            "<*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 270
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/a;->a(I)V

    .line 55
    return-void
.end method

.method public a(Lorg/greenrobot/greendao/async/b;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/b;)V

    .line 71
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/a;->b()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->b(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs b(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/c;->b(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs b(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/c;->b(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->b(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->b(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/greenrobot/greendao/e/j;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/j",
            "<*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->b(Lorg/greenrobot/greendao/e/j;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/greenrobot/greendao/e/j;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/j",
            "<*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 280
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/a;->b(I)V

    .line 63
    return-void
.end method

.method public b(Lorg/greenrobot/greendao/async/b;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/b;)V

    .line 79
    return-void
.end method

.method public c(Ljava/lang/Class;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->c(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 310
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/c;->c(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/c;->c(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->c(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->b(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/greenrobot/greendao/async/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/a;->c()Lorg/greenrobot/greendao/async/b;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public varargs d(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/c;->d(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public varargs d(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/c;->d(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->d(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->b(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/greenrobot/greendao/async/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/a;->d()Lorg/greenrobot/greendao/async/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 348
    iput p1, p0, Lorg/greenrobot/greendao/async/c;->c:I

    .line 349
    return-void
.end method

.method public e(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->e(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->b(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/a;->e()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/c;->f(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/c;->b(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/async/c;->b:Lorg/greenrobot/greendao/async/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/a;->f()V

    .line 91
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lorg/greenrobot/greendao/async/c;->c:I

    return v0
.end method
