.class public final Lcom/google/common/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 79
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 84
    iput-wide p1, p0, Lcom/google/common/cache/e;->a:J

    .line 85
    iput-wide p3, p0, Lcom/google/common/cache/e;->b:J

    .line 86
    iput-wide p5, p0, Lcom/google/common/cache/e;->c:J

    .line 87
    iput-wide p7, p0, Lcom/google/common/cache/e;->d:J

    .line 88
    iput-wide p9, p0, Lcom/google/common/cache/e;->e:J

    .line 89
    iput-wide p11, p0, Lcom/google/common/cache/e;->f:J

    .line 90
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 81
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 82
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/google/common/cache/e;->a:J

    iget-wide v2, p0, Lcom/google/common/cache/e;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .locals 20

    .prologue
    .line 220
    new-instance v3, Lcom/google/common/cache/e;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/common/cache/e;->a:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/cache/e;->a:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/common/cache/e;->b:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/cache/e;->b:J

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/common/cache/e;->c:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/cache/e;->c:J

    sub-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/common/cache/e;->d:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/common/cache/e;->d:J

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/common/cache/e;->e:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/common/cache/e;->e:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/common/cache/e;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/common/cache/e;->f:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-direct/range {v3 .. v15}, Lcom/google/common/cache/e;-><init>(JJJJJJ)V

    return-object v3
.end method

.method public b()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/google/common/cache/e;->a:J

    return-wide v0
.end method

.method public b(Lcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .locals 18

    .prologue
    .line 236
    new-instance v3, Lcom/google/common/cache/e;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/common/cache/e;->a:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/common/cache/e;->a:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/common/cache/e;->b:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/cache/e;->b:J

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/common/cache/e;->c:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/cache/e;->c:J

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/common/cache/e;->d:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/cache/e;->d:J

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/common/cache/e;->e:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/common/cache/e;->e:J

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/common/cache/e;->f:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/common/cache/e;->f:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    invoke-direct/range {v3 .. v15}, Lcom/google/common/cache/e;-><init>(JJJJJJ)V

    return-object v3
.end method

.method public c()D
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/common/cache/e;->a()J

    move-result-wide v0

    .line 114
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/e;->a:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/google/common/cache/e;->b:J

    return-wide v0
.end method

.method public e()D
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/common/cache/e;->a()J

    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/e;->b:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 253
    instance-of v1, p1, Lcom/google/common/cache/e;

    if-eqz v1, :cond_0

    .line 254
    check-cast p1, Lcom/google/common/cache/e;

    .line 255
    iget-wide v2, p0, Lcom/google/common/cache/e;->a:J

    iget-wide v4, p1, Lcom/google/common/cache/e;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/e;->b:J

    iget-wide v4, p1, Lcom/google/common/cache/e;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/e;->c:J

    iget-wide v4, p1, Lcom/google/common/cache/e;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/e;->d:J

    iget-wide v4, p1, Lcom/google/common/cache/e;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/e;->e:J

    iget-wide v4, p1, Lcom/google/common/cache/e;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/e;->f:J

    iget-wide v4, p1, Lcom/google/common/cache/e;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 262
    :cond_0
    return v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/google/common/cache/e;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/e;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/google/common/cache/e;->c:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/google/common/cache/e;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/common/cache/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/cache/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/cache/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/cache/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/cache/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/cache/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()D
    .locals 4

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/google/common/cache/e;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/e;->d:J

    add-long/2addr v0, v2

    .line 185
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/e;->d:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/google/common/cache/e;->e:J

    return-wide v0
.end method

.method public k()D
    .locals 4

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/google/common/cache/e;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/e;->d:J

    add-long/2addr v0, v2

    .line 203
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/e;->e:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/google/common/cache/e;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/common/cache/e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/common/cache/e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/common/cache/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/common/cache/e;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/common/cache/e;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/common/cache/e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/o$a;->a(Ljava/lang/String;J)Lcom/google/common/base/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
