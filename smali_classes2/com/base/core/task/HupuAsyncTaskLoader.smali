.class public abstract Lcom/base/core/task/HupuAsyncTaskLoader;
.super Landroid/support/v4/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/task/HupuAsyncTaskLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "HupuAsyncTaskLoader"

.field static final b:Z = true


# instance fields
.field volatile c:Lcom/base/core/task/HupuAsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/core/task/HupuAsyncTaskLoader",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field volatile d:Lcom/base/core/task/HupuAsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/core/task/HupuAsyncTaskLoader",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    .line 73
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->f:J

    .line 78
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/content/Loader;->a()V

    .line 98
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTaskLoader;->y()Z

    .line 99
    new-instance v0, Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-direct {v0, p0}, Lcom/base/core/task/HupuAsyncTaskLoader$a;-><init>(Lcom/base/core/task/HupuAsyncTaskLoader;)V

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    .line 101
    const-string v0, "HupuAsyncTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing load: mTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTaskLoader;->c()V

    .line 103
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->e:J

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->g:Landroid/os/Handler;

    .line 93
    :cond_0
    return-void
.end method

.method a(Lcom/base/core/task/HupuAsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/task/HupuAsyncTaskLoader",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0, p2}, Lcom/base/core/task/HupuAsyncTaskLoader;->a(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-ne v0, p1, :cond_0

    .line 197
    const-string v0, "HupuAsyncTaskLoader"

    const-string v1, "Cancelled task is now canceled!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->f:J

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    .line 200
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTaskLoader;->c()V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/Loader;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 270
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iget-boolean v0, v0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 277
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iget-boolean v0, v0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    :cond_1
    iget-wide v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget-wide v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->e:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/j/s;->a(JLjava/io/PrintWriter;)V

    .line 284
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-wide v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/j/s;->a(JJLjava/io/PrintWriter;)V

    .line 286
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 288
    :cond_2
    return-void
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/base/core/task/HupuAsyncTaskLoader;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/base/core/task/HupuAsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/task/HupuAsyncTaskLoader",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-eq v0, p1, :cond_0

    .line 207
    const-string v0, "HupuAsyncTaskLoader"

    const-string v1, "Load complete of old task, trying to cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/base/core/task/HupuAsyncTaskLoader;->a(Lcom/base/core/task/HupuAsyncTaskLoader$a;Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTaskLoader;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0, p2}, Lcom/base/core/task/HupuAsyncTaskLoader;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->f:J

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    .line 217
    const-string v0, "HupuAsyncTaskLoader"

    const-string v1, "Delivering result"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {p0, p2}, Lcom/base/core/task/HupuAsyncTaskLoader;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 169
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iget-boolean v0, v0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iput-boolean v6, v0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    .line 172
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_0
    iget-wide v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 176
    iget-wide v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->f:J

    iget-wide v4, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->e:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 179
    const-string v0, "HupuAsyncTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting until "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->f:J

    iget-wide v4, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    .line 181
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iget-wide v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->f:J

    iget-wide v4, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    const-string v0, "HupuAsyncTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c([Ljava/lang/Object;)Lcom/base/core/task/HupuAsyncTask;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    .line 254
    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    invoke-static {v0}, Lcom/base/core/task/HupuAsyncTaskLoader$a;->a(Lcom/base/core/task/HupuAsyncTaskLoader$a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public y()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 125
    const-string v1, "HupuAsyncTaskLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelLoad: mTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    if-eqz v1, :cond_2

    .line 131
    const-string v1, "HupuAsyncTaskLoader"

    const-string v2, "cancelLoad: still waiting for cancelled task; dropping next"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iget-boolean v1, v1, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iput-boolean v0, v1, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    .line 134
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    iput-object v4, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    .line 158
    :cond_1
    :goto_0
    return v0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iget-boolean v1, v1, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    if-eqz v1, :cond_3

    .line 142
    const-string v1, "HupuAsyncTaskLoader"

    const-string v2, "cancelLoad: task is waiting, dropping it"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iput-boolean v0, v1, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    .line 144
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iput-object v4, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    goto :goto_0

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    invoke-virtual {v1, v0}, Lcom/base/core/task/HupuAsyncTaskLoader$a;->a(Z)Z

    move-result v0

    .line 150
    const-string v1, "HupuAsyncTaskLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelLoad: cancelled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    iput-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->d:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    .line 154
    :cond_4
    iput-object v4, p0, Lcom/base/core/task/HupuAsyncTaskLoader;->c:Lcom/base/core/task/HupuAsyncTaskLoader$a;

    goto :goto_0
.end method
