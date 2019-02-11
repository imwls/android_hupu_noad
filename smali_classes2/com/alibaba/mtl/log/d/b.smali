.class public abstract Lcom/alibaba/mtl/log/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static A:I

.field private static volatile F:Z

.field private static G:Z


# instance fields
.field B:I

.field C:I

.field a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/alibaba/mtl/log/d/b;->F:Z

    .line 42
    sput-boolean v0, Lcom/alibaba/mtl/log/d/b;->G:Z

    .line 44
    sput v0, Lcom/alibaba/mtl/log/d/b;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    .line 45
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->a:F

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->C:I

    return-void
.end method

.method private M()V
    .locals 18

    .prologue
    .line 64
    invoke-static {}, Lcom/alibaba/mtl/log/e/l;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-boolean v2, Lcom/alibaba/mtl/log/d/b;->G:Z

    if-nez v2, :cond_0

    .line 70
    sget-boolean v2, Lcom/alibaba/mtl/log/d/b;->F:Z

    if-nez v2, :cond_0

    .line 71
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/mtl/log/d/b;->F:Z

    .line 75
    const/4 v3, 0x0

    .line 78
    invoke-static {}, Lcom/alibaba/mtl/log/a/d;->a()Lcom/alibaba/mtl/log/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/a/d;->b()Ljava/util/Map;

    move-result-object v8

    .line 80
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    const/4 v2, 0x3

    if-ge v7, v2, :cond_2

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/mtl/log/e/k;->c(Landroid/content/Context;)Z

    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    const-string v2, "UploadTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Other Process is Uploading, break"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_2
    :goto_2
    const/4 v2, 0x0

    sput-boolean v2, Lcom/alibaba/mtl/log/d/b;->F:Z

    .line 177
    invoke-static {}, Lcom/alibaba/mtl/log/e/k;->release()V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/c/c;->G()V

    .line 88
    const/4 v2, 0x0

    .line 90
    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_14

    move v4, v3

    .line 91
    :goto_3
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v4, v3, :cond_13

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/log/a/c;

    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object v5, v2, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "eventId"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " in ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v3, 0x0

    move v5, v3

    :goto_4
    iget-object v3, v2, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    const-string v3, " , "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_4
    iget-object v3, v2, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    .line 104
    :cond_5
    const-string v3, " ) "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    :cond_6
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/mtl/log/d/b;->h()I

    move-result v9

    invoke-virtual {v5, v3, v9}, Lcom/alibaba/mtl/log/c/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 109
    iget-object v2, v2, Lcom/alibaba/mtl/log/a/c;->Q:Ljava/lang/String;

    move v5, v4

    move-object v4, v2

    move-object v2, v3

    .line 114
    :goto_5
    if-eqz v2, :cond_7

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    .line 115
    :cond_7
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/mtl/log/d/b;->h()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/alibaba/mtl/log/c/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 119
    :goto_6
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 120
    :cond_8
    const/4 v2, 0x0

    sput-boolean v2, Lcom/alibaba/mtl/log/d/b;->F:Z

    goto/16 :goto_2

    .line 91
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v3

    goto/16 :goto_3

    .line 123
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/alibaba/mtl/log/d/b;->b(Ljava/util/List;)I

    move-result v6

    .line 124
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/alibaba/mtl/log/d/b;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 125
    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 126
    :cond_b
    const/4 v2, 0x0

    sput-boolean v2, Lcom/alibaba/mtl/log/d/b;->F:Z

    goto/16 :goto_2

    .line 130
    :cond_c
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 131
    sget-object v2, Lcom/alibaba/mtl/log/a/a;->M:Ljava/lang/String;

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http://"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/rest/sur"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_d
    const/4 v4, 0x0

    invoke-static {v2, v4, v9}, Lcom/alibaba/mtl/log/e/t;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 137
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9}, Lcom/alibaba/mtl/log/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/mtl/log/e/a$a;

    move-result-object v2

    .line 138
    iget-boolean v4, v2, Lcom/alibaba/mtl/log/e/a$a;->H:Z

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 142
    sub-long v14, v12, v10

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v15}, Lcom/alibaba/mtl/log/d/b;->a(Ljava/lang/Boolean;J)I

    .line 144
    if-eqz v4, :cond_10

    .line 145
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/log/c/c;->a(Ljava/util/List;)I

    move-result v2

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v2, v9, :cond_e

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/mtl/log/d/b;->L()V

    .line 149
    :cond_e
    invoke-static {v3, v2}, Lcom/alibaba/mtl/log/b/a;->a(Ljava/util/List;I)V

    .line 150
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->t()V

    .line 162
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 163
    const-string v2, "UploadTask"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "logs.size():"

    aput-object v17, v9, v16

    const/16 v16, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v16

    const/4 v3, 0x2

    const-string v16, " selfMonitorLogCount:"

    aput-object v16, v9, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v2, v9}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string v2, "UploadTask"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "upload isSendSuccess:"

    aput-object v9, v3, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v6, " consume:"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, " delete consume:"

    aput-object v6, v3, v4

    const/4 v4, 0x5

    sub-long v10, v14, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_7
    invoke-static {}, Lcom/alibaba/mtl/log/e/k;->release()V

    .line 80
    :goto_8
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v3, v5

    goto/16 :goto_1

    .line 152
    :cond_10
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v9}, Lcom/alibaba/mtl/log/b/a;->d(I)V

    .line 153
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->u()V

    .line 154
    invoke-virtual {v2}, Lcom/alibaba/mtl/log/e/a$a;->g()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    if-eqz v9, :cond_11

    .line 173
    invoke-static {}, Lcom/alibaba/mtl/log/e/k;->release()V

    goto/16 :goto_2

    .line 156
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lcom/alibaba/mtl/log/e/a$a;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 157
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/mtl/log/d/b;->G:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    invoke-static {}, Lcom/alibaba/mtl/log/e/k;->release()V

    goto/16 :goto_2

    .line 167
    :catch_0
    move-exception v2

    .line 168
    :try_start_4
    const-string v3, "UploadTask"

    const-string v4, "thread sleep interrupted"

    invoke-static {v3, v4, v2}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 171
    :catch_1
    move-exception v2

    .line 173
    invoke-static {}, Lcom/alibaba/mtl/log/e/k;->release()V

    goto :goto_8

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/alibaba/mtl/log/e/k;->release()V

    throw v2

    :cond_12
    move-object v3, v2

    goto/16 :goto_6

    :cond_13
    move v5, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_14
    move-object v4, v6

    move v5, v3

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/Boolean;J)I
    .locals 8

    .prologue
    const/16 v6, 0x15e

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 236
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 237
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    .line 260
    :goto_0
    return v0

    .line 239
    :cond_0
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->C:I

    .line 240
    int-to-float v0, v0

    long-to-float v1, p2

    div-float/2addr v0, v1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    const-wide/32 v2, 0xafc8

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 244
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    goto :goto_0

    .line 246
    :cond_1
    const v1, 0x472fc800    # 45000.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 247
    iget v2, p0, Lcom/alibaba/mtl/log/d/b;->a:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    sget v2, Lcom/alibaba/mtl/log/d/b;->A:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    .line 253
    :goto_1
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    if-ge v0, v4, :cond_4

    .line 254
    iput v4, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    .line 255
    sput v5, Lcom/alibaba/mtl/log/d/b;->A:I

    .line 259
    :cond_2
    :goto_2
    const-string v0, "UploadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "winsize:"

    aput-object v2, v1, v5

    iget v2, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    goto :goto_0

    .line 250
    :cond_3
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    .line 251
    sget v0, Lcom/alibaba/mtl/log/d/b;->A:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alibaba/mtl/log/d/b;->A:I

    goto :goto_1

    .line 256
    :cond_4
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    if-le v0, v6, :cond_2

    .line 257
    iput v6, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/mtl/log/e/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/mtl/log/e/a$a;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 214
    if-eqz p1, :cond_0

    .line 215
    invoke-static {v5, p1, p2, v4}, Lcom/alibaba/mtl/log/e/e;->a(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/mtl/log/e/e$a;

    move-result-object v0

    .line 216
    iget-object v2, v0, Lcom/alibaba/mtl/log/e/e$a;->e:[B

    .line 217
    const-string v0, "UploadTask"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "url:"

    aput-object v3, v1, v4

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    if-eqz v2, :cond_0

    .line 219
    const/4 v1, 0x0

    .line 221
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    if-eqz v0, :cond_0

    .line 226
    const-string v1, "UploadTask"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "result:"

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v0}, Lcom/alibaba/mtl/log/e/a;->a(Ljava/lang/String;)Lcom/alibaba/mtl/log/e/a$a;

    move-result-object v0

    .line 231
    :goto_1
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 231
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/log/e/a$a;->a:Lcom/alibaba/mtl/log/e/a$a;

    goto :goto_1
.end method

.method private a(Lcom/alibaba/mtl/log/model/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mtl/log/model/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p1, Lcom/alibaba/mtl/log/model/a;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/mtl/log/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 323
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 267
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 268
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 269
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/log/model/a;

    invoke-direct {p0, v0}, Lcom/alibaba/mtl/log/d/b;->a(Lcom/alibaba/mtl/log/model/a;)Ljava/util/List;

    move-result-object v6

    .line 270
    if-eqz v6, :cond_3

    move v3, v2

    .line 271
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 272
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 273
    if-nez v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 279
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/log/model/a;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/model/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 277
    :cond_2
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    goto :goto_3

    .line 268
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 284
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 285
    iput v2, p0, Lcom/alibaba/mtl/log/d/b;->C:I

    .line 286
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/mtl/log/d/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 288
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->C:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->C:I

    goto :goto_4

    .line 291
    :cond_5
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->C:I

    int-to-float v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->a:F

    .line 292
    const-string v0, "UploadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "averagePackageSize:"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/alibaba/mtl/log/d/b;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 293
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 297
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 298
    const/4 v2, 0x0

    .line 300
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 302
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    if-eqz v1, :cond_0

    .line 308
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/n;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 315
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 318
    :goto_1
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 304
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    if-eqz v1, :cond_0

    .line 308
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 308
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 310
    :cond_1
    :goto_4
    throw v0

    .line 309
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 316
    :catch_4
    move-exception v1

    goto :goto_1

    .line 306
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 303
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/log/model/a;

    iget-object v0, v0, Lcom/alibaba/mtl/log/model/a;->T:Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    const-string v3, "6005"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 185
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 193
    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 199
    invoke-static {}, Lcom/alibaba/mtl/log/e/l;->t()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    .line 210
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    return v0

    .line 202
    :cond_1
    const-string v1, "4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    goto :goto_0

    .line 204
    :cond_2
    const-string v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    goto :goto_0

    .line 207
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/mtl/log/d/b;->B:I

    goto :goto_0
.end method

.method public static isRunning()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/alibaba/mtl/log/d/b;->F:Z

    return v0
.end method


# virtual methods
.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/mtl/log/d/b;->M()V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/mtl/log/d/b;->K()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method
