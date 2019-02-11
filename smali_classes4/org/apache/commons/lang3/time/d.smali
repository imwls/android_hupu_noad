.class public Lorg/apache/commons/lang3/time/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static final g:Ljava/lang/Object;

.field static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 482
    const-string v0, "y"

    sput-object v0, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    .line 483
    const-string v0, "M"

    sput-object v0, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    .line 484
    const-string v0, "d"

    sput-object v0, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    .line 485
    const-string v0, "H"

    sput-object v0, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    .line 486
    const-string v0, "m"

    sput-object v0, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    .line 487
    const-string v0, "s"

    sput-object v0, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    .line 488
    const-string v0, "S"

    sput-object v0, Lorg/apache/commons/lang3/time/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    const-string v0, "HH:mm:ss.SSS"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 237
    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/d;->a(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 251
    const/4 v5, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/d;->a(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 20

    .prologue
    .line 280
    cmp-long v2, p0, p2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "startMillis must not be greater than endMillis"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/d;->a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/d$a;

    move-result-object v3

    .line 293
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 294
    new-instance v2, Ljava/util/Date;

    move-wide/from16 v0, p0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 295
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    .line 296
    new-instance v2, Ljava/util/Date;

    move-wide/from16 v0, p2

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 299
    const/16 v2, 0xe

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xe

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v13, v2, v4

    .line 300
    const/16 v2, 0xd

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v11, v2, v4

    .line 301
    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v9, v2, v4

    .line 302
    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xb

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v7, v2, v4

    .line 303
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int v4, v2, v4

    .line 304
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int v5, v2, v5

    .line 305
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v2, v10

    .line 308
    :goto_1
    if-gez v13, :cond_1

    .line 309
    add-int/lit16 v13, v13, 0x3e8

    .line 310
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 280
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 312
    :cond_1
    :goto_2
    if-gez v11, :cond_2

    .line 313
    add-int/lit8 v11, v11, 0x3c

    .line 314
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 316
    :cond_2
    :goto_3
    if-gez v9, :cond_3

    .line 317
    add-int/lit8 v9, v9, 0x3c

    .line 318
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 320
    :cond_3
    :goto_4
    if-gez v7, :cond_4

    .line 321
    add-int/lit8 v7, v7, 0x18

    .line 322
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 325
    :cond_4
    sget-object v10, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    invoke-static {v3, v10}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    .line 326
    :goto_5
    if-gez v5, :cond_5

    .line 327
    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    add-int/2addr v5, v8

    .line 328
    add-int/lit8 v4, v4, -0x1

    .line 329
    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    .line 332
    :cond_5
    :goto_6
    if-gez v4, :cond_6

    .line 333
    add-int/lit8 v4, v4, 0xc

    .line 334
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 337
    :cond_6
    sget-object v6, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    invoke-static {v3, v6}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v2, :cond_d

    .line 338
    :goto_7
    if-eqz v2, :cond_d

    .line 339
    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v4, v2

    .line 340
    const/4 v2, 0x0

    goto :goto_7

    .line 346
    :cond_7
    sget-object v10, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    invoke-static {v3, v10}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 348
    if-gez v5, :cond_8

    .line 350
    add-int/lit8 v2, v2, -0x1

    .line 353
    :cond_8
    :goto_8
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v5, v2, :cond_a

    .line 354
    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v5, v10

    add-int/2addr v4, v5

    .line 357
    instance-of v5, v6, Ljava/util/GregorianCalendar;

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    .line 358
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_9

    const/4 v5, 0x5

    .line 359
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v10, 0x1d

    if-ne v5, v10, :cond_9

    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 363
    :cond_9
    const/4 v5, 0x1

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 365
    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_8

    .line 368
    :cond_a
    const/4 v2, 0x0

    .line 371
    :cond_b
    :goto_9
    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v5, v10, :cond_c

    .line 372
    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 373
    const/4 v5, 0x2

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    .line 376
    :cond_c
    const/4 v5, 0x0

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    .line 378
    :goto_a
    if-gez v5, :cond_d

    .line 379
    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    add-int/2addr v5, v8

    .line 380
    add-int/lit8 v4, v4, -0x1

    .line 381
    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    :cond_d
    move v6, v4

    move v4, v5

    .line 390
    sget-object v5, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    invoke-static {v3, v5}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 391
    mul-int/lit8 v4, v4, 0x18

    add-int v5, v7, v4

    .line 392
    const/4 v4, 0x0

    move v8, v4

    move v4, v5

    .line 394
    :goto_b
    sget-object v5, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    invoke-static {v3, v5}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 395
    mul-int/lit8 v4, v4, 0x3c

    add-int v5, v9, v4

    .line 396
    const/4 v4, 0x0

    move v10, v4

    move v4, v5

    .line 398
    :goto_c
    sget-object v5, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    invoke-static {v3, v5}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 399
    mul-int/lit8 v4, v4, 0x3c

    add-int v5, v11, v4

    .line 400
    const/4 v4, 0x0

    move v12, v4

    move v4, v5

    .line 402
    :goto_d
    sget-object v5, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    invoke-static {v3, v5}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 403
    mul-int/lit16 v4, v4, 0x3e8

    add-int v5, v13, v4

    .line 404
    const/4 v4, 0x0

    move v14, v4

    move/from16 v16, v5

    .line 407
    :goto_e
    int-to-long v4, v2

    int-to-long v6, v6

    int-to-long v8, v8

    int-to-long v10, v10

    int-to-long v12, v12

    int-to-long v14, v14

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v18, p5

    invoke-static/range {v3 .. v18}, Lorg/apache/commons/lang3/time/d;->a([Lorg/apache/commons/lang3/time/d$a;JJJJJJJZ)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_e
    move v14, v4

    move/from16 v16, v13

    goto :goto_e

    :cond_f
    move v12, v4

    move v4, v11

    goto :goto_d

    :cond_10
    move v10, v4

    move v4, v9

    goto :goto_c

    :cond_11
    move v8, v4

    move v4, v7

    goto :goto_b
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/d;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 18

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "durationMillis must not be negative"

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/u;->a(JJJLjava/lang/String;)V

    .line 132
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/d;->a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/d$a;

    move-result-object v1

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    const-wide/16 v10, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 140
    sget-object v0, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-wide/32 v2, 0x5265c00

    div-long v6, p0, v2

    .line 142
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v2, v6

    sub-long p0, p0, v2

    .line 144
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-wide/32 v2, 0x36ee80

    div-long v8, p0, v2

    .line 146
    const-wide/32 v2, 0x36ee80

    mul-long/2addr v2, v8

    sub-long p0, p0, v2

    .line 148
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-wide/32 v2, 0xea60

    div-long v10, p0, v2

    .line 150
    const-wide/32 v2, 0xea60

    mul-long/2addr v2, v10

    sub-long p0, p0, v2

    .line 152
    :cond_2
    sget-object v0, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const-wide/16 v2, 0x3e8

    div-long v12, p0, v2

    .line 154
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v12

    sub-long v14, p0, v2

    .line 157
    :goto_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v16, p3

    invoke-static/range {v1 .. v16}, Lorg/apache/commons/lang3/time/d;->a([Lorg/apache/commons/lang3/time/d$a;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide/from16 v14, p0

    goto :goto_0
.end method

.method private static a(JZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 479
    if-eqz p2, :cond_0

    const/16 v1, 0x30

    invoke-static {v0, p3, v1}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(JZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz p2, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v0, " 0 days"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 187
    const-string v1, " 0 hours"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 190
    const-string v0, " 0 minutes"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 193
    const-string v1, " 0 seconds"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_1
    if-eqz p3, :cond_2

    .line 203
    const-string v1, " 0 seconds"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 206
    const-string v0, " 0 minutes"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 209
    const-string v1, " 0 hours"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 211
    const-string v0, " 0 days"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, " 1 seconds"

    const-string v2, " 1 second"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, " 1 minutes"

    const-string v2, " 1 minute"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, " 1 hours"

    const-string v2, " 1 hour"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, " 1 days"

    const-string v2, " 1 day"

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static a([Lorg/apache/commons/lang3/time/d$a;JJJJJJJZ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const/4 v4, 0x0

    .line 429
    array-length v6, p0

    const/4 v3, 0x0

    move v10, v3

    move v3, v4

    move v4, v10

    :goto_0
    if-ge v4, v6, :cond_a

    aget-object v7, p0, v4

    .line 430
    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/d$a;->c()Ljava/lang/Object;

    move-result-object v8

    .line 431
    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/d$a;->b()I

    move-result v7

    .line 432
    instance-of v9, v8, Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1

    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 435
    :cond_1
    sget-object v9, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 436
    move/from16 v0, p15

    invoke-static {p1, p2, v0, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/4 v3, 0x0

    goto :goto_1

    .line 438
    :cond_2
    sget-object v9, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 439
    move/from16 v0, p15

    invoke-static {p3, p4, v0, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const/4 v3, 0x0

    goto :goto_1

    .line 441
    :cond_3
    sget-object v9, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 442
    move-wide/from16 v0, p5

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const/4 v3, 0x0

    goto :goto_1

    .line 444
    :cond_4
    sget-object v9, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 445
    move-wide/from16 v0, p7

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const/4 v3, 0x0

    goto :goto_1

    .line 447
    :cond_5
    sget-object v9, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 448
    move-wide/from16 v0, p9

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/4 v3, 0x0

    goto :goto_1

    .line 450
    :cond_6
    sget-object v9, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 451
    move-wide/from16 v0, p11

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/4 v3, 0x1

    goto :goto_1

    .line 453
    :cond_7
    sget-object v9, Lorg/apache/commons/lang3/time/d;->h:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 454
    if-eqz v3, :cond_9

    .line 456
    if-eqz p15, :cond_8

    const/4 v3, 0x3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 457
    :goto_2
    const/4 v7, 0x1

    move-wide/from16 v0, p13

    invoke-static {v0, v1, v7, v3}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 456
    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    .line 459
    :cond_9
    move-wide/from16 v0, p13

    move/from16 v2, p15

    invoke-static {v0, v1, v2, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 465
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/d$a;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 497
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    move-object v0, v2

    move-object v1, v2

    move v3, v5

    .line 504
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 505
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 506
    if-eqz v3, :cond_1

    const/16 v8, 0x27

    if-eq v6, v8, :cond_1

    .line 507
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 511
    :cond_1
    sparse-switch v6, :sswitch_data_0

    .line 545
    if-nez v1, :cond_2

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    new-instance v8, Lorg/apache/commons/lang3/time/d$a;

    invoke-direct {v8, v1}, Lorg/apache/commons/lang3/time/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v2

    .line 552
    :goto_2
    if-eqz v6, :cond_0

    .line 553
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/d$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 554
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/d$a;->a()V

    :goto_3
    move-object v1, v2

    .line 560
    goto :goto_1

    .line 514
    :sswitch_0
    if-eqz v3, :cond_3

    move-object v6, v2

    move-object v1, v2

    move v3, v5

    .line 516
    goto :goto_2

    .line 518
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    new-instance v3, Lorg/apache/commons/lang3/time/d$a;

    invoke-direct {v3, v1}, Lorg/apache/commons/lang3/time/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    const/4 v3, 0x1

    move-object v6, v2

    .line 522
    goto :goto_2

    .line 524
    :sswitch_1
    sget-object v6, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    goto :goto_2

    .line 527
    :sswitch_2
    sget-object v6, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    goto :goto_2

    .line 530
    :sswitch_3
    sget-object v6, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    goto :goto_2

    .line 533
    :sswitch_4
    sget-object v6, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    goto :goto_2

    .line 536
    :sswitch_5
    sget-object v6, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    goto :goto_2

    .line 539
    :sswitch_6
    sget-object v6, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    goto :goto_2

    .line 542
    :sswitch_7
    sget-object v6, Lorg/apache/commons/lang3/time/d;->h:Ljava/lang/Object;

    goto :goto_2

    .line 556
    :cond_4
    new-instance v0, Lorg/apache/commons/lang3/time/d$a;

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/time/d$a;-><init>(Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 563
    :cond_5
    if-eqz v3, :cond_6

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched quote in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/lang3/time/d$a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/d$a;

    return-object v0

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x48 -> :sswitch_4
        0x4d -> :sswitch_2
        0x53 -> :sswitch_7
        0x64 -> :sswitch_3
        0x6d -> :sswitch_5
        0x73 -> :sswitch_6
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/d;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
