.class public Lcom/google/common/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/c/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/common/c/i;

.field private final e:Lcom/google/common/c/j;

.field private final f:Lcom/google/common/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/google/common/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/c/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/google/common/c/i;)V
    .locals 3

    .prologue
    .line 134
    const-string v0, "default"

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {}, Lcom/google/common/c/d;->a()Lcom/google/common/c/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/c/d;Lcom/google/common/c/i;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/google/common/c/d;->a()Lcom/google/common/c/d;

    move-result-object v1

    sget-object v2, Lcom/google/common/c/e$a;->a:Lcom/google/common/c/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/c/d;Lcom/google/common/c/i;)V

    .line 125
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/c/d;Lcom/google/common/c/i;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/google/common/c/j;

    invoke-direct {v0, p0}, Lcom/google/common/c/j;-><init>(Lcom/google/common/c/e;)V

    iput-object v0, p0, Lcom/google/common/c/e;->e:Lcom/google/common/c/j;

    .line 146
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/c/e;->b:Ljava/lang/String;

    .line 147
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/c/e;->c:Ljava/util/concurrent/Executor;

    .line 148
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/d;

    iput-object v0, p0, Lcom/google/common/c/e;->f:Lcom/google/common/c/d;

    .line 149
    invoke-static {p4}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/i;

    iput-object v0, p0, Lcom/google/common/c/e;->d:Lcom/google/common/c/i;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/common/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/common/c/e;->e:Lcom/google/common/c/j;

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->a(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method a(Ljava/lang/Throwable;Lcom/google/common/c/h;)V
    .locals 7

    .prologue
    .line 172
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/google/common/c/e;->d:Lcom/google/common/c/i;

    invoke-interface {v0, p1, p2}, Lcom/google/common/c/i;->a(Ljava/lang/Throwable;Lcom/google/common/c/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 178
    sget-object v1, Lcom/google/common/c/e;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Exception %s thrown while handling exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/common/c/e;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/common/c/e;->e:Lcom/google/common/c/j;

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->b(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/common/c/e;->e:Lcom/google/common/c/j;

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/google/common/c/e;->f:Lcom/google/common/c/d;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/c/d;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    instance-of v0, p1, Lcom/google/common/c/c;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/google/common/c/c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/c/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/c/e;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/o$a;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
