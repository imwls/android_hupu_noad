.class public final Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/w$1;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/aa;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Lcom/google/common/base/aa;->b()Lcom/google/common/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/w;->a:Lcom/google/common/base/aa;

    .line 120
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/aa;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/aa;

    iput-object v0, p0, Lcom/google/common/base/w;->a:Lcom/google/common/base/aa;

    .line 124
    return-void
.end method

.method public static a()Lcom/google/common/base/w;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/base/w;

    invoke-direct {v0}, Lcom/google/common/base/w;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/base/aa;)Lcom/google/common/base/w;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/google/common/base/w;

    invoke-direct {v0, p0}, Lcom/google/common/base/w;-><init>(Lcom/google/common/base/aa;)V

    return-object v0
.end method

.method private static a(J)Ljava/util/concurrent/TimeUnit;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 227
    :goto_0
    return-object v0

    .line 212
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 215
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 218
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 221
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 224
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 227
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method

.method public static b()Lcom/google/common/base/w;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/google/common/base/w;

    invoke-direct {v0}, Lcom/google/common/base/w;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/w;->d()Lcom/google/common/base/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/base/aa;)Lcom/google/common/base/w;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/google/common/base/w;

    invoke-direct {v0, p0}, Lcom/google/common/base/w;-><init>(Lcom/google/common/base/aa;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->d()Lcom/google/common/base/w;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/google/common/base/w$1;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 233
    :pswitch_0
    const-string v0, "ns"

    .line 245
    :goto_0
    return-object v0

    .line 235
    :pswitch_1
    const-string v0, "\u03bcs"

    goto :goto_0

    .line 237
    :pswitch_2
    const-string v0, "ms"

    goto :goto_0

    .line 239
    :pswitch_3
    const-string v0, "s"

    goto :goto_0

    .line 241
    :pswitch_4
    const-string v0, "min"

    goto :goto_0

    .line 243
    :pswitch_5
    const-string v0, "h"

    goto :goto_0

    .line 245
    :pswitch_6
    const-string v0, "d"

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private g()J
    .locals 4

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/google/common/base/w;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/w;->a:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/base/w;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/base/w;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/w;->c:J

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/common/base/w;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/common/base/w;->b:Z

    return v0
.end method

.method public d()Lcom/google/common/base/w;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-boolean v0, p0, Lcom/google/common/base/w;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 144
    iput-boolean v1, p0, Lcom/google/common/base/w;->b:Z

    .line 145
    iget-object v0, p0, Lcom/google/common/base/w;->a:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/base/w;->d:J

    .line 146
    return-object p0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/common/base/w;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/common/base/w;->a:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v0

    .line 159
    iget-boolean v2, p0, Lcom/google/common/base/w;->b:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 160
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/common/base/w;->b:Z

    .line 161
    iget-wide v2, p0, Lcom/google/common/base/w;->c:J

    iget-wide v4, p0, Lcom/google/common/base/w;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/base/w;->c:J

    .line 162
    return-object p0
.end method

.method public f()Lcom/google/common/base/w;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/base/w;->c:J

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/w;->b:Z

    .line 174
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/google/common/base/w;->g()J

    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Lcom/google/common/base/w;->a(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    .line 202
    long-to-double v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/base/r;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/common/base/w;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
