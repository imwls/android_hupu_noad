.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lokhttp3/e;

.field public final c:Lokhttp3/r;

.field private e:Lokhttp3/internal/connection/e$a;

.field private f:Lokhttp3/ai;

.field private final g:Lokhttp3/k;

.field private final h:Ljava/lang/Object;

.field private final i:Lokhttp3/internal/connection/e;

.field private j:I

.field private k:Lokhttp3/internal/connection/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lokhttp3/internal/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/k;Lokhttp3/a;Lokhttp3/e;Lokhttp3/r;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    .line 101
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->i()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/e;Lokhttp3/r;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 382
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 384
    :cond_0
    if-eqz p3, :cond_1

    .line 385
    iput-object v1, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    .line 387
    :cond_1
    if-eqz p2, :cond_2

    .line 388
    iput-boolean v2, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 391
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    .line 392
    if-eqz p1, :cond_3

    .line 393
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iput-boolean v2, v0, Lokhttp3/internal/connection/c;->a:Z

    .line 395
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_5

    .line 396
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)V

    .line 397
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lokhttp3/internal/connection/c;->e:J

    .line 399
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/a;->a(Lokhttp3/k;Lokhttp3/internal/connection/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Ljava/net/Socket;

    move-result-object v0

    .line 403
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v1, v0

    .line 406
    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 167
    iget-object v4, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v4

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 175
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->h()Ljava/net/Socket;

    move-result-object v5

    .line 176
    iget-object v6, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v6, :cond_3

    .line 178
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 179
    const/4 v0, 0x0

    .line 181
    :cond_3
    iget-boolean v6, p0, Lokhttp3/internal/connection/f;->l:Z

    if-nez v6, :cond_4

    .line 183
    const/4 v0, 0x0

    .line 186
    :cond_4
    if-nez v1, :cond_5

    .line 188
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v7, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    iget-object v8, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, p0, v9}, Lokhttp3/internal/a;->a(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ai;)Lokhttp3/internal/connection/c;

    .line 189
    iget-object v6, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v6, :cond_8

    .line 190
    const/4 v3, 0x1

    .line 191
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 196
    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    invoke-static {v5}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 199
    if-eqz v0, :cond_6

    .line 200
    iget-object v4, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v4, v5, v0}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/j;)V

    .line 202
    :cond_6
    if-eqz v3, :cond_7

    .line 203
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v4, v1}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/j;)V

    .line 205
    :cond_7
    if-eqz v1, :cond_9

    move-object v0, v1

    .line 278
    :goto_1
    return-object v0

    .line 193
    :cond_8
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 212
    if-nez v2, :cond_b

    iget-object v4, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v4

    if-nez v4, :cond_b

    .line 213
    :cond_a
    const/4 v0, 0x1

    .line 214
    iget-object v4, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    .line 217
    :cond_b
    iget-object v5, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v5

    .line 218
    :try_start_3
    iget-boolean v4, p0, Lokhttp3/internal/connection/f;->n:Z

    if-eqz v4, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 220
    :cond_c
    if-eqz v0, :cond_12

    .line 223
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->c()Ljava/util/List;

    move-result-object v6

    .line 224
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_12

    .line 225
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ai;

    .line 226
    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v9, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    iget-object v10, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v8, v9, v10, p0, v0}, Lokhttp3/internal/a;->a(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ai;)Lokhttp3/internal/connection/c;

    .line 227
    iget-object v8, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v8, :cond_e

    .line 228
    const/4 v3, 0x1

    .line 229
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 230
    iput-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    move-object v0, v1

    .line 236
    :goto_3
    if-nez v3, :cond_d

    .line 237
    if-nez v2, :cond_11

    .line 238
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->b()Lokhttp3/ai;

    move-result-object v0

    move-object v1, v0

    .line 243
    :goto_4
    iput-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/connection/f;->j:I

    .line 245
    new-instance v0, Lokhttp3/internal/connection/c;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/k;Lokhttp3/ai;)V

    .line 246
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 248
    :cond_d
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    if-eqz v3, :cond_f

    .line 252
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/j;)V

    goto :goto_1

    .line 224
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 257
    :cond_f
    iget-object v6, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    iget-object v7, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lokhttp3/internal/connection/c;->a(IIIIZLokhttp3/e;Lokhttp3/r;)V

    .line 259
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->i()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ai;)V

    .line 261
    const/4 v1, 0x0

    .line 262
    iget-object v2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v2

    .line 263
    const/4 v3, 0x1

    :try_start_5
    iput-boolean v3, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 266
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/a;->b(Lokhttp3/k;Lokhttp3/internal/connection/c;)V

    .line 270
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 271
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v1, v3, p0}, Lokhttp3/internal/a;->a(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 274
    :cond_10
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 277
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/j;)V

    goto/16 :goto_1

    .line 274
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_11
    move-object v1, v2

    goto :goto_4

    :cond_12
    move-object v0, v1

    goto :goto_3
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/f;->a(IIIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    if-nez v2, :cond_1

    .line 141
    monitor-exit v1

    .line 152
    :cond_0
    return-object v0

    .line 143
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->e()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 482
    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 483
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 484
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 485
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 486
    return-void

    .line 482
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 290
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lokhttp3/internal/connection/d;
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/k;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 501
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 502
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 505
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 506
    invoke-direct {p0, v2, v1, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 509
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 510
    iget-object v2, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    return-object v1
.end method

.method public a()Lokhttp3/internal/c/c;
    .locals 2

    .prologue
    .line 327
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    monitor-exit v1

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/ab;Lokhttp3/w$a;Z)Lokhttp3/internal/c/c;
    .locals 7

    .prologue
    .line 107
    invoke-interface {p2}, Lokhttp3/w$a;->d()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/w$a;->e()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/w$a;->f()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lokhttp3/ab;->d()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lokhttp3/ab;->t()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/f;->a(IIIIZZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2, p0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/ab;Lokhttp3/w$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/c/c;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    .line 120
    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 427
    .line 429
    iget-object v3, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v3

    .line 430
    :try_start_0
    instance-of v4, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v4, :cond_5

    .line 431
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v4, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 432
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v4, v5, :cond_4

    .line 434
    iget v4, p0, Lokhttp3/internal/connection/f;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lokhttp3/internal/connection/f;->j:I

    .line 435
    iget v4, p0, Lokhttp3/internal/connection/f;->j:I

    if-le v4, v0, :cond_9

    .line 437
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    :goto_0
    move v1, v0

    .line 456
    :cond_0
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 457
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 458
    iget-object v4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lokhttp3/internal/connection/f;->l:Z

    if-nez v4, :cond_2

    :cond_1
    move-object v0, v2

    .line 459
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 462
    if-eqz v0, :cond_3

    .line 463
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/j;)V

    .line 465
    :cond_3
    return-void

    .line 439
    :cond_4
    :try_start_1
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq v4, v5, :cond_9

    .line 442
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 444
    :cond_5
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 445
    invoke-virtual {v4}, Lokhttp3/internal/connection/c;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v4, :cond_0

    .line 449
    :cond_6
    iget-object v1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->b:I

    if-nez v1, :cond_8

    .line 450
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 451
    iget-object v1, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    invoke-virtual {v1, v4, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/ai;Ljava/io/IOException;)V

    .line 453
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public a(Lokhttp3/internal/connection/c;Z)V
    .locals 3

    .prologue
    .line 472
    sget-boolean v0, Lokhttp3/internal/connection/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 473
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 475
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 476
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 477
    iget-object v0, p1, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/connection/f$a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->h:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    return-void
.end method

.method public a(ZLokhttp3/internal/c/c;JLjava/io/IOException;)V
    .locals 5

    .prologue
    .line 297
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/r;->b(Lokhttp3/e;J)V

    .line 302
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v1

    .line 303
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    if-eq p2, v0, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 306
    :cond_1
    if-nez p1, :cond_2

    .line 307
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    iget v2, v0, Lokhttp3/internal/connection/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/connection/c;->b:I

    .line 309
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 310
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 311
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 312
    :cond_3
    iget-boolean v3, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-static {v2}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 315
    if-eqz v0, :cond_4

    .line 316
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/j;)V

    .line 319
    :cond_4
    if-eqz p5, :cond_6

    .line 320
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p5}, Lokhttp3/r;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 324
    :cond_5
    :goto_0
    return-void

    .line 321
    :cond_6
    if-eqz v3, :cond_5

    .line 322
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/r;->g(Lokhttp3/e;)V

    goto :goto_0
.end method

.method public b()Lokhttp3/ai;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    return-object v0
.end method

.method public declared-synchronized c()Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 347
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 349
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 351
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 353
    if-eqz v0, :cond_1

    .line 354
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/j;)V

    .line 355
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/r;->g(Lokhttp3/e;)V

    .line 357
    :cond_1
    return-void

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 363
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 365
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 367
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static {v2}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 369
    if-eqz v0, :cond_1

    .line 370
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/j;)V

    .line 372
    :cond_1
    return-void

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 412
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/k;

    monitor-enter v1

    .line 413
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->n:Z

    .line 414
    iget-object v0, p0, Lokhttp3/internal/connection/f;->o:Lokhttp3/internal/c/c;

    .line 415
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokhttp3/internal/connection/c;

    .line 416
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v0}, Lokhttp3/internal/c/c;->c()V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 416
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 419
    :cond_1
    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->e()V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/ai;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/internal/connection/e$a;

    .line 517
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/connection/e;

    .line 518
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    .line 518
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
