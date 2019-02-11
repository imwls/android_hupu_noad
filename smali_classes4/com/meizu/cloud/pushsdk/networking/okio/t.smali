.class public Lcom/meizu/cloud/pushsdk/networking/okio/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meizu/cloud/pushsdk/networking/okio/t;


# instance fields
.field private a:Z

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/t$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->b:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a:Z

    .line 114
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->c:J

    .line 115
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 3

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->d:J

    .line 83
    return-object p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 5

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a:Z

    return v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 2

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->d:J

    .line 128
    return-object p0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a:Z

    .line 134
    return-object p0
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 148
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    return-void
.end method

.method public x_()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->d:J

    return-wide v0
.end method

.method public y_()J
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/t;->c:J

    return-wide v0
.end method
