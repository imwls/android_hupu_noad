.class public abstract Lorg/greenrobot/greendao/g/f;
.super Landroid/test/AndroidTestCase;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "greendao-unittest-db.temp"


# instance fields
.field private a:Landroid/app/Application;

.field protected final h:Ljava/util/Random;

.field protected final i:Z

.field protected j:Lorg/greenrobot/greendao/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/g/f;-><init>(Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    .line 56
    iput-boolean p1, p0, Lorg/greenrobot/greendao/g/f;->i:Z

    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/g/f;->h:Ljava/util/Random;

    .line 58
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "Application not yet created"

    iget-object v1, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/g/f;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    .line 85
    return-void
.end method

.method public D()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, "Application not yet created"

    iget-object v1, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/g/f;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    return-object v0
.end method

.method protected E()Lorg/greenrobot/greendao/c/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-boolean v0, p0, Lorg/greenrobot/greendao/g/f;->i:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v1, Lorg/greenrobot/greendao/c/f;

    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/c/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 101
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 68
    const-string v0, "Application already created"

    iget-object v1, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/g/f;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 76
    iput-object v0, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    .line 77
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create application "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/greenrobot/greendao/g/f;->j:Lorg/greenrobot/greendao/c/a;

    instance-of v0, v0, Lorg/greenrobot/greendao/c/f;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/greenrobot/greendao/g/f;->j:Lorg/greenrobot/greendao/c/a;

    check-cast v0, Lorg/greenrobot/greendao/c/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/greenrobot/greendao/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Table dump unsupported for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/g/f;->j:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected setUp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    .line 63
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/f;->E()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/g/f;->j:Lorg/greenrobot/greendao/c/a;

    .line 64
    return-void
.end method

.method protected tearDown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lorg/greenrobot/greendao/g/f;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/f;->C()V

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/g/f;->j:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/c/a;->f()V

    .line 113
    iget-boolean v0, p0, Lorg/greenrobot/greendao/g/f;->i:Z

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lorg/greenrobot/greendao/g/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 116
    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    .line 117
    return-void
.end method
