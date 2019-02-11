.class public Lcom/umeng/commonsdk/proguard/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/umeng/commonsdk/proguard/ak;

.field private final b:Lcom/umeng/commonsdk/proguard/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/umeng/commonsdk/proguard/ae$a;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/ae$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/proguard/o;-><init>(Lcom/umeng/commonsdk/proguard/am;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/proguard/am;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/umeng/commonsdk/proguard/ax;

    invoke-direct {v0}, Lcom/umeng/commonsdk/proguard/ax;-><init>()V

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    .line 58
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/am;->a(Lcom/umeng/commonsdk/proguard/ay;)Lcom/umeng/commonsdk/proguard/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    .line 59
    return-void
.end method

.method private varargs a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 241
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/commonsdk/proguard/o;->j([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Lcom/umeng/commonsdk/proguard/af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 244
    sparse-switch p1, :sswitch_data_0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    :goto_0
    return-object v0

    .line 246
    :sswitch_0
    :try_start_1
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto :goto_0

    .line 251
    :sswitch_1
    :try_start_2
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->u()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto :goto_0

    .line 256
    :sswitch_2
    :try_start_3
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto :goto_0

    .line 261
    :sswitch_3
    :try_start_4
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->v()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto :goto_0

    .line 266
    :sswitch_4
    :try_start_5
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto/16 :goto_0

    .line 271
    :sswitch_5
    :try_start_6
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto/16 :goto_0

    .line 276
    :sswitch_6
    :try_start_7
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->z()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto/16 :goto_0

    .line 281
    :sswitch_7
    :try_start_8
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->A()Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_9
    new-instance v1, Lcom/umeng/commonsdk/proguard/r;

    invoke-direct {v1, v0}, Lcom/umeng/commonsdk/proguard/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 292
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    throw v0

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0x64 -> :sswitch_7
    .end sparse-switch
.end method

.method private varargs j([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Lcom/umeng/commonsdk/proguard/af;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/proguard/ax;->a([B)V

    .line 299
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lcom/umeng/commonsdk/proguard/s;

    .line 300
    aput-object p2, v3, v1

    move v0, v1

    .line 301
    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_0

    .line 302
    add-int/lit8 v4, v0, 0x1

    aget-object v5, p3, v0

    aput-object v5, v3, v4

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->j()Lcom/umeng/commonsdk/proguard/ap;

    move-object v0, v2

    .line 313
    :cond_1
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 314
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->l()Lcom/umeng/commonsdk/proguard/af;

    move-result-object v0

    .line 318
    iget-byte v4, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    if-eqz v4, :cond_2

    iget-short v4, v0, Lcom/umeng/commonsdk/proguard/af;->c:S

    aget-object v5, v3, v1

    invoke-interface {v5}, Lcom/umeng/commonsdk/proguard/s;->a()S

    move-result v5

    if-le v4, v5, :cond_3

    .line 334
    :cond_2
    :goto_2
    return-object v2

    .line 322
    :cond_3
    iget-short v4, v0, Lcom/umeng/commonsdk/proguard/af;->c:S

    aget-object v5, v3, v1

    invoke-interface {v5}, Lcom/umeng/commonsdk/proguard/s;->a()S

    move-result v5

    if-eq v4, v5, :cond_4

    .line 324
    iget-object v4, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    iget-byte v5, v0, Lcom/umeng/commonsdk/proguard/af;->b:B

    invoke-static {v4, v5}, Lcom/umeng/commonsdk/proguard/an;->a(Lcom/umeng/commonsdk/proguard/ak;B)V

    .line 325
    iget-object v4, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v4}, Lcom/umeng/commonsdk/proguard/ak;->m()V

    goto :goto_1

    .line 328
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 329
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 330
    iget-object v4, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v4}, Lcom/umeng/commonsdk/proguard/ak;->j()Lcom/umeng/commonsdk/proguard/ap;

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 334
    goto :goto_2
.end method


# virtual methods
.method public varargs a([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Lcom/umeng/commonsdk/proguard/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/commonsdk/proguard/o;->a(Lcom/umeng/commonsdk/proguard/l;[B)V

    .line 346
    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/commonsdk/proguard/o;->a(Lcom/umeng/commonsdk/proguard/l;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    .line 93
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    new-instance v0, Lcom/umeng/commonsdk/proguard/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    throw v0
.end method

.method public a(Lcom/umeng/commonsdk/proguard/l;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v0, p2}, Lcom/umeng/commonsdk/proguard/ax;->a([B)V

    .line 70
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/l;->read(Lcom/umeng/commonsdk/proguard/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 73
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    .line 75
    return-void

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 73
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    throw v0
.end method

.method public varargs a(Lcom/umeng/commonsdk/proguard/l;[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/commonsdk/proguard/o;->j([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Lcom/umeng/commonsdk/proguard/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-interface {p1, v0}, Lcom/umeng/commonsdk/proguard/l;->read(Lcom/umeng/commonsdk/proguard/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 114
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    .line 116
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    new-instance v1, Lcom/umeng/commonsdk/proguard/r;

    invoke-direct {v1, v0}, Lcom/umeng/commonsdk/proguard/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 114
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    throw v0
.end method

.method public varargs b([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Byte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public varargs c([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public varargs d([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Short;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public varargs e([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 175
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public varargs f([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 187
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public varargs g([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 199
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs h([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 212
    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->a(B[BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public varargs i([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/r;
        }
    .end annotation

    .prologue
    .line 225
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/commonsdk/proguard/o;->j([BLcom/umeng/commonsdk/proguard/s;[Lcom/umeng/commonsdk/proguard/s;)Lcom/umeng/commonsdk/proguard/af;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->j()Lcom/umeng/commonsdk/proguard/ap;

    .line 228
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/proguard/ak;->l()Lcom/umeng/commonsdk/proguard/af;

    move-result-object v0

    iget-short v0, v0, Lcom/umeng/commonsdk/proguard/af;->c:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 235
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    :goto_0
    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 235
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_1
    new-instance v1, Lcom/umeng/commonsdk/proguard/r;

    invoke-direct {v1, v0}, Lcom/umeng/commonsdk/proguard/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->b:Lcom/umeng/commonsdk/proguard/ax;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ax;->e()V

    .line 235
    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/o;->a:Lcom/umeng/commonsdk/proguard/ak;

    invoke-virtual {v1}, Lcom/umeng/commonsdk/proguard/ak;->B()V

    throw v0
.end method
