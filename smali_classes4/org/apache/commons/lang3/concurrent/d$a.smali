.class public Lorg/apache/commons/lang3/concurrent/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a",
        "<",
        "Lorg/apache/commons/lang3/concurrent/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method static synthetic b(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic e(Lorg/apache/commons/lang3/concurrent/d$a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 1

    .prologue
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->d:Ljava/lang/Integer;

    .line 326
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 2

    .prologue
    .line 298
    const-string v0, "Naming pattern must not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->c:Ljava/lang/String;

    .line 301
    return-object p0
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 2

    .prologue
    .line 340
    const-string v0, "Uncaught exception handler must not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 343
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 2

    .prologue
    .line 283
    const-string v0, "Wrapped ThreadFactory must not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 286
    return-object p0
.end method

.method public a(Z)Lorg/apache/commons/lang3/concurrent/d$a;
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->e:Ljava/lang/Boolean;

    .line 314
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 354
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 355
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->c:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->d:Ljava/lang/Integer;

    .line 357
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/d$a;->e:Ljava/lang/Boolean;

    .line 358
    return-void
.end method

.method public b()Lorg/apache/commons/lang3/concurrent/d;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lorg/apache/commons/lang3/concurrent/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/d;-><init>(Lorg/apache/commons/lang3/concurrent/d$a;Lorg/apache/commons/lang3/concurrent/d$1;)V

    .line 370
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d$a;->a()V

    .line 371
    return-object v0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/d$a;->b()Lorg/apache/commons/lang3/concurrent/d;

    move-result-object v0

    return-object v0
.end method
