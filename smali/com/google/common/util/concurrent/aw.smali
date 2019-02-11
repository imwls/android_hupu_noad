.class public final Lcom/google/common/util/concurrent/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->b:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->c:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->e:Ljava/util/concurrent/ThreadFactory;

    .line 56
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/aw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/common/util/concurrent/aw;)Ljava/util/concurrent/ThreadFactory;
    .locals 10

    .prologue
    .line 150
    iget-object v2, p0, Lcom/google/common/util/concurrent/aw;->a:Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/google/common/util/concurrent/aw;->b:Ljava/lang/Boolean;

    .line 152
    iget-object v5, p0, Lcom/google/common/util/concurrent/aw;->c:Ljava/lang/Integer;

    .line 153
    iget-object v6, p0, Lcom/google/common/util/concurrent/aw;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 154
    iget-object v0, p0, Lcom/google/common/util/concurrent/aw;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/aw;->e:Ljava/util/concurrent/ThreadFactory;

    .line 158
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 159
    :goto_1
    new-instance v0, Lcom/google/common/util/concurrent/aw$1;

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/aw$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0

    .line 154
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/common/util/concurrent/aw;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    if-lt p1, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Thread priority (%s) must be >= %s"

    invoke-static {v0, v3, p1, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 100
    if-gt p1, v4, :cond_1

    :goto_1
    const-string v0, "Thread priority (%s) must be <= %s"

    invoke-static {v1, v0, p1, v4}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->c:Ljava/lang/Integer;

    .line 106
    return-object p0

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v1, v2

    .line 100
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/google/common/util/concurrent/aw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/aw;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/google/common/util/concurrent/aw;->a:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/google/common/util/concurrent/aw;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 119
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/aw;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->e:Ljava/util/concurrent/ThreadFactory;

    .line 134
    return-object p0
.end method

.method public a(Z)Lcom/google/common/util/concurrent/aw;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->b:Ljava/lang/Boolean;

    .line 83
    return-object p0
.end method

.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 146
    invoke-static {p0}, Lcom/google/common/util/concurrent/aw;->a(Lcom/google/common/util/concurrent/aw;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method
