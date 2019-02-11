.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa7

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private append(C)V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 217
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    aput-char p1, v0, v1

    .line 220
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 221
    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x8000

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-lt v1, v5, :cond_0

    .line 196
    const/4 v0, 0x2

    .line 198
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 199
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 200
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 202
    :cond_1
    if-lt v1, v5, :cond_2

    .line 205
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    ushr-int/lit8 v4, v1, 0x10

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 206
    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 208
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    int-to-char v4, v1

    aput-char v4, v2, v3

    .line 209
    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 210
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    invoke-virtual {p1, v2, v1, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 211
    iput v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 212
    return-void
.end method

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 261
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 262
    if-nez v10, :cond_0

    const-string v1, ""

    .line 819
    :goto_0
    return-object v1

    .line 264
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v2

    .line 265
    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 266
    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v7

    .line 267
    if-gez v7, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 268
    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v11

    .line 269
    if-gez v11, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 271
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v9, v1

    .line 273
    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 302
    :goto_2
    const/4 v5, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v6, 0x0

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x89

    if-ne v3, v8, :cond_6

    .line 307
    const/4 v6, 0x1

    .line 308
    const/4 v3, -0x1

    move v8, v3

    move v3, v6

    .line 313
    :goto_3
    if-nez v1, :cond_7

    .line 315
    const/16 v6, 0xa

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_8

    .line 317
    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 272
    :cond_4
    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    .line 273
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 310
    :cond_6
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v8, v3

    move v3, v6

    goto :goto_3

    .line 319
    :cond_7
    const/4 v6, 0x2

    if-ne v8, v6, :cond_8

    .line 320
    const/16 v6, 0x28

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    :cond_8
    :goto_5
    if-ge v3, v10, :cond_15

    .line 325
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 803
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Token: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 804
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :pswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x98

    if-ne v6, v13, :cond_a

    .line 330
    const-string v6, "get "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 335
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6, v12}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v3

    .line 337
    add-int/lit8 v3, v3, 0x1

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 806
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move v2, v5

    move v5, v4

    move v4, v3

    move v3, v15

    goto :goto_5

    .line 331
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x99

    if-ne v6, v13, :cond_9

    .line 332
    const-string v6, "set "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 342
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6, v12}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v3

    goto :goto_5

    .line 346
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6, v12}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v3

    goto :goto_5

    .line 350
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v12}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v3

    goto/16 :goto_5

    .line 354
    :pswitch_5
    const-string v6, "true"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 355
    goto :goto_7

    .line 358
    :pswitch_6
    const-string v6, "false"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 359
    goto :goto_7

    .line 362
    :pswitch_7
    const-string v6, "null"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 363
    goto :goto_7

    .line 366
    :pswitch_8
    const-string v6, "this"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 367
    goto :goto_7

    .line 370
    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    .line 371
    const-string v6, "function "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 372
    goto :goto_7

    :pswitch_a
    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 376
    goto :goto_7

    .line 379
    :pswitch_b
    const-string v6, ", "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 380
    goto :goto_7

    .line 383
    :pswitch_c
    add-int/lit8 v5, v5, 0x1

    .line 384
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v13

    if-ne v6, v13, :cond_b

    .line 385
    add-int/2addr v2, v7

    .line 386
    :cond_b
    const/16 v6, 0x7b

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 387
    goto/16 :goto_7

    .line 390
    :pswitch_d
    add-int/lit8 v5, v5, -0x1

    .line 395
    if-eqz v9, :cond_c

    if-nez v5, :cond_c

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 396
    goto/16 :goto_7

    .line 398
    :cond_c
    const/16 v6, 0x7d

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_8
    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 410
    goto/16 :goto_7

    .line 402
    :sswitch_0
    sub-int/2addr v2, v7

    .line 403
    goto :goto_8

    .line 406
    :sswitch_1
    sub-int/2addr v2, v7

    .line 407
    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 413
    :pswitch_e
    const/16 v6, 0x28

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 414
    goto/16 :goto_7

    .line 417
    :pswitch_f
    const/16 v6, 0x29

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    const/16 v6, 0x56

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v13

    if-ne v6, v13, :cond_18

    .line 419
    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    .line 423
    :pswitch_10
    const/16 v6, 0x5b

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 424
    goto/16 :goto_7

    .line 427
    :pswitch_11
    const/16 v6, 0x5d

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 428
    goto/16 :goto_7

    .line 431
    :pswitch_12
    if-eqz v1, :cond_d

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    .line 432
    :cond_d
    const/4 v6, 0x1

    .line 433
    if-nez v4, :cond_1a

    .line 434
    const/4 v4, 0x1

    .line 435
    if-eqz v9, :cond_1a

    .line 439
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 440
    sub-int v6, v2, v7

    .line 441
    const/4 v2, 0x0

    move v15, v2

    move v2, v4

    move v4, v6

    move v6, v15

    .line 444
    :goto_9
    if-eqz v6, :cond_e

    .line 445
    const/16 v6, 0xa

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    :cond_e
    add-int/lit8 v6, v3, 0x1

    if-ge v6, v10, :cond_19

    .line 453
    const/4 v6, 0x0

    .line 454
    add-int/lit8 v13, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 455
    const/16 v14, 0x74

    if-eq v13, v14, :cond_f

    const/16 v14, 0x75

    if-ne v13, v14, :cond_11

    .line 458
    :cond_f
    sub-int v6, v7, v11

    .line 472
    :cond_10
    :goto_a
    if-ge v6, v4, :cond_13

    .line 473
    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 459
    :cond_11
    const/16 v14, 0x57

    if-ne v13, v14, :cond_12

    move v6, v7

    .line 460
    goto :goto_a

    .line 466
    :cond_12
    const/16 v14, 0x27

    if-ne v13, v14, :cond_10

    .line 467
    add-int/lit8 v13, v3, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    move-result v13

    .line 468
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x68

    if-ne v13, v14, :cond_10

    move v6, v7

    .line 469
    goto :goto_a

    :cond_13
    move v15, v3

    move v3, v2

    move v2, v15

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 474
    goto/16 :goto_7

    .line 478
    :pswitch_13
    const/16 v6, 0x2e

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 479
    goto/16 :goto_7

    .line 482
    :pswitch_14
    const-string v6, "new "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 483
    goto/16 :goto_7

    .line 486
    :pswitch_15
    const-string v6, "delete "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 487
    goto/16 :goto_7

    .line 490
    :pswitch_16
    const-string v6, "if "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 491
    goto/16 :goto_7

    .line 494
    :pswitch_17
    const-string v6, "else "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 495
    goto/16 :goto_7

    .line 498
    :pswitch_18
    const-string v6, "for "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 499
    goto/16 :goto_7

    .line 502
    :pswitch_19
    const-string v6, " in "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 503
    goto/16 :goto_7

    .line 506
    :pswitch_1a
    const-string v6, "with "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 507
    goto/16 :goto_7

    .line 510
    :pswitch_1b
    const-string v6, "while "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 511
    goto/16 :goto_7

    .line 514
    :pswitch_1c
    const-string v6, "do "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 515
    goto/16 :goto_7

    .line 518
    :pswitch_1d
    const-string v6, "try "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 519
    goto/16 :goto_7

    .line 522
    :pswitch_1e
    const-string v6, "catch "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 523
    goto/16 :goto_7

    .line 526
    :pswitch_1f
    const-string v6, "finally "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 527
    goto/16 :goto_7

    .line 530
    :pswitch_20
    const-string v6, "throw "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 531
    goto/16 :goto_7

    .line 534
    :pswitch_21
    const-string v6, "switch "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 535
    goto/16 :goto_7

    .line 538
    :pswitch_22
    const-string v6, "break"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const/16 v6, 0x27

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v13

    if-ne v6, v13, :cond_18

    .line 540
    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    .line 544
    :pswitch_23
    const-string v6, "continue"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const/16 v6, 0x27

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v13

    if-ne v6, v13, :cond_18

    .line 546
    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    .line 550
    :pswitch_24
    const-string v6, "case "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 551
    goto/16 :goto_7

    .line 554
    :pswitch_25
    const-string v6, "default"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 555
    goto/16 :goto_7

    .line 558
    :pswitch_26
    const-string v6, "return"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const/16 v6, 0x53

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v13

    if-eq v6, v13, :cond_18

    .line 560
    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    .line 564
    :pswitch_27
    const-string v6, "var "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 565
    goto/16 :goto_7

    .line 568
    :pswitch_28
    const-string v6, "let "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 569
    goto/16 :goto_7

    .line 572
    :pswitch_29
    const/16 v6, 0x3b

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v13

    if-eq v6, v13, :cond_18

    .line 575
    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    .line 580
    :pswitch_2a
    const-string v6, " = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 581
    goto/16 :goto_7

    .line 584
    :pswitch_2b
    const-string v6, " += "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 585
    goto/16 :goto_7

    .line 588
    :pswitch_2c
    const-string v6, " -= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 589
    goto/16 :goto_7

    .line 592
    :pswitch_2d
    const-string v6, " *= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 593
    goto/16 :goto_7

    .line 596
    :pswitch_2e
    const-string v6, " /= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 597
    goto/16 :goto_7

    .line 600
    :pswitch_2f
    const-string v6, " %= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 601
    goto/16 :goto_7

    .line 604
    :pswitch_30
    const-string v6, " |= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 605
    goto/16 :goto_7

    .line 608
    :pswitch_31
    const-string v6, " ^= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 609
    goto/16 :goto_7

    .line 612
    :pswitch_32
    const-string v6, " &= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 613
    goto/16 :goto_7

    .line 616
    :pswitch_33
    const-string v6, " <<= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 617
    goto/16 :goto_7

    .line 620
    :pswitch_34
    const-string v6, " >>= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 621
    goto/16 :goto_7

    .line 624
    :pswitch_35
    const-string v6, " >>>= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 625
    goto/16 :goto_7

    .line 628
    :pswitch_36
    const-string v6, " ? "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 629
    goto/16 :goto_7

    .line 637
    :pswitch_37
    const-string v6, ": "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 638
    goto/16 :goto_7

    .line 641
    :pswitch_38
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v13

    if-ne v6, v13, :cond_14

    .line 643
    const/16 v6, 0x3a

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    .line 646
    :cond_14
    const-string v6, " : "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 647
    goto/16 :goto_7

    .line 650
    :pswitch_39
    const-string v6, " || "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 651
    goto/16 :goto_7

    .line 654
    :pswitch_3a
    const-string v6, " && "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 655
    goto/16 :goto_7

    .line 658
    :pswitch_3b
    const-string v6, " | "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 659
    goto/16 :goto_7

    .line 662
    :pswitch_3c
    const-string v6, " ^ "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 663
    goto/16 :goto_7

    .line 666
    :pswitch_3d
    const-string v6, " & "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 667
    goto/16 :goto_7

    .line 670
    :pswitch_3e
    const-string v6, " === "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 671
    goto/16 :goto_7

    .line 674
    :pswitch_3f
    const-string v6, " !== "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 675
    goto/16 :goto_7

    .line 678
    :pswitch_40
    const-string v6, " == "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 679
    goto/16 :goto_7

    .line 682
    :pswitch_41
    const-string v6, " != "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 683
    goto/16 :goto_7

    .line 686
    :pswitch_42
    const-string v6, " <= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 687
    goto/16 :goto_7

    .line 690
    :pswitch_43
    const-string v6, " < "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 691
    goto/16 :goto_7

    .line 694
    :pswitch_44
    const-string v6, " >= "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 695
    goto/16 :goto_7

    .line 698
    :pswitch_45
    const-string v6, " > "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 699
    goto/16 :goto_7

    .line 702
    :pswitch_46
    const-string v6, " instanceof "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 703
    goto/16 :goto_7

    .line 706
    :pswitch_47
    const-string v6, " << "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 707
    goto/16 :goto_7

    .line 710
    :pswitch_48
    const-string v6, " >> "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 711
    goto/16 :goto_7

    .line 714
    :pswitch_49
    const-string v6, " >>> "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 715
    goto/16 :goto_7

    .line 718
    :pswitch_4a
    const-string v6, "typeof "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 719
    goto/16 :goto_7

    .line 722
    :pswitch_4b
    const-string v6, "void "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 723
    goto/16 :goto_7

    .line 726
    :pswitch_4c
    const-string v6, "const "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 727
    goto/16 :goto_7

    .line 730
    :pswitch_4d
    const-string v6, "yield "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 731
    goto/16 :goto_7

    .line 734
    :pswitch_4e
    const/16 v6, 0x21

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 735
    goto/16 :goto_7

    .line 738
    :pswitch_4f
    const/16 v6, 0x7e

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 739
    goto/16 :goto_7

    .line 742
    :pswitch_50
    const/16 v6, 0x2b

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 743
    goto/16 :goto_7

    .line 746
    :pswitch_51
    const/16 v6, 0x2d

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 747
    goto/16 :goto_7

    .line 750
    :pswitch_52
    const-string v6, "++"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 751
    goto/16 :goto_7

    .line 754
    :pswitch_53
    const-string v6, "--"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 755
    goto/16 :goto_7

    .line 758
    :pswitch_54
    const-string v6, " + "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 759
    goto/16 :goto_7

    .line 762
    :pswitch_55
    const-string v6, " - "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 763
    goto/16 :goto_7

    .line 766
    :pswitch_56
    const-string v6, " * "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 767
    goto/16 :goto_7

    .line 770
    :pswitch_57
    const-string v6, " / "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 771
    goto/16 :goto_7

    .line 774
    :pswitch_58
    const-string v6, " % "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 775
    goto/16 :goto_7

    .line 778
    :pswitch_59
    const-string v6, "::"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 779
    goto/16 :goto_7

    .line 782
    :pswitch_5a
    const-string v6, ".."

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 783
    goto/16 :goto_7

    .line 786
    :pswitch_5b
    const-string v6, ".("

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 787
    goto/16 :goto_7

    .line 790
    :pswitch_5c
    const/16 v6, 0x40

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 791
    goto/16 :goto_7

    .line 794
    :pswitch_5d
    const-string v6, "debugger;\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 795
    goto/16 :goto_7

    .line 798
    :pswitch_5e
    const-string v6, " => "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    .line 799
    goto/16 :goto_7

    .line 809
    :cond_15
    if-nez v1, :cond_17

    .line 811
    if-nez v9, :cond_16

    .line 812
    const/16 v1, 0xa

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    :cond_16
    :goto_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 814
    :cond_17
    const/4 v1, 0x2

    if-ne v8, v1, :cond_16

    .line 815
    const/16 v1, 0x29

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_18
    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move v2, v15

    goto/16 :goto_7

    :cond_19
    move v15, v3

    move v3, v2

    move v2, v15

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_7

    :cond_1a
    move v15, v4

    move v4, v2

    move v2, v15

    goto/16 :goto_9

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_42
        :pswitch_45
        :pswitch_44
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_14
        :pswitch_15
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3e
        :pswitch_3f
        :pswitch_2
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_19
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_29
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_36
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_52
        :pswitch_53
        :pswitch_13
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_1b
        :pswitch_1c
        :pswitch_18
        :pswitch_22
        :pswitch_23
        :pswitch_27
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_28
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5e
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x72 -> :sswitch_1
        0x76 -> :sswitch_1
        0xa7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 824
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 829
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method private increaseSourceCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 228
    if-ge v0, p1, :cond_1

    .line 231
    :goto_0
    new-array v0, p1, [C

    .line 232
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 234
    return-void

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 8

    .prologue
    const/16 v7, 0x4a

    .line 858
    const-wide/16 v0, 0x0

    .line 859
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 860
    add-int/lit8 v3, p1, 0x1

    .line 861
    const/16 v4, 0x53

    if-ne v2, v4, :cond_2

    .line 862
    if-eqz p2, :cond_0

    .line 863
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 864
    int-to-double v0, v0

    .line 866
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 885
    :goto_0
    if-eqz p2, :cond_1

    .line 886
    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_1
    return v2

    .line 867
    :cond_2
    if-eq v2, v7, :cond_3

    const/16 v4, 0x44

    if-ne v2, v4, :cond_6

    .line 868
    :cond_3
    if-eqz p2, :cond_4

    .line 870
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    .line 871
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 872
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 873
    add-int/lit8 v4, v3, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 874
    if-ne v2, v7, :cond_5

    .line 875
    long-to-double v0, v0

    .line 880
    :cond_4
    :goto_1
    add-int/lit8 v2, v3, 0x4

    goto :goto_0

    .line 877
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_1

    .line 883
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 836
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 837
    add-int/lit8 v1, p1, 0x1

    .line 838
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 839
    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    .line 840
    add-int/lit8 v1, v1, 0x1

    .line 842
    :cond_0
    if-eqz p3, :cond_1

    .line 843
    add-int v2, v1, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 844
    if-nez p2, :cond_2

    .line 845
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 847
    :cond_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method addEOL(I)V
    .locals 1

    .prologue
    .line 113
    if-ltz p1, :cond_0

    const/16 v0, 0xa6

    if-le p1, v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 116
    :cond_1
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 118
    return-void
.end method

.method addName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 123
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method addNumber(D)V
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/16 v5, 0x20

    const/16 v4, 0x10

    .line 140
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 159
    double-to-long v0, p1

    .line 160
    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-eqz v2, :cond_0

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 164
    const/16 v2, 0x44

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 165
    shr-long v2, v0, v6

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 166
    shr-long v2, v0, v5

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 167
    shr-long v2, v0, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 168
    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 189
    :goto_0
    return-void

    .line 173
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 177
    :cond_1
    const-wide/32 v2, 0xffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 178
    const/16 v2, 0x53

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 179
    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    goto :goto_0

    .line 182
    :cond_2
    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 183
    shr-long v2, v0, v6

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 184
    shr-long v2, v0, v5

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 185
    shr-long v2, v0, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 186
    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    goto :goto_0
.end method

.method addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x2f

    .line 134
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method addString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 129
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method addToken(I)V
    .locals 1

    .prologue
    .line 105
    if-ltz p1, :cond_0

    const/16 v0, 0xa6

    if-le p1, v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_1
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 109
    return-void
.end method

.method getCurrentOffset()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return v0
.end method

.method getEncodedSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method markFunctionEnd(I)I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    .line 99
    const/16 v1, 0xa7

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 100
    return v0
.end method

.method markFunctionStart(I)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    .line 89
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 90
    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 91
    int-to-char v1, p1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 93
    :cond_0
    return v0
.end method
