.class public Lorg/apache/commons/lang3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Boolean;III)I
    .locals 1

    .prologue
    .line 465
    if-nez p0, :cond_0

    .line 468
    :goto_0
    return p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move p3, p1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 392
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZII)I
    .locals 0

    .prologue
    .line 446
    if-eqz p0, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 1095
    if-ne p0, p1, :cond_0

    .line 1096
    const/4 v0, 0x0

    .line 1098
    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(IIII)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 324
    if-ne p0, p1, :cond_0

    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    :goto_0
    return-object v0

    .line 327
    :cond_0
    if-ne p0, p2, :cond_1

    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 330
    :cond_1
    if-ne p0, p3, :cond_2

    .line 331
    const/4 v0, 0x0

    goto :goto_0

    .line 334
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Integer did not match any specified value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 238
    if-nez p0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 356
    if-nez p0, :cond_4

    .line 357
    if-nez p1, :cond_1

    .line 358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    if-nez p2, :cond_2

    .line 361
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 363
    :cond_2
    if-eqz p3, :cond_0

    .line 374
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Integer did not match any specified value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 368
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 369
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 370
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x66

    const/16 v5, 0x46

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 553
    const-string v0, "true"

    if-ne p0, v0, :cond_0

    .line 554
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    :goto_0
    return-object v0

    .line 556
    :cond_0
    if-nez p0, :cond_1

    .line 557
    const/4 v0, 0x0

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 633
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 562
    const/16 v1, 0x79

    if-eq v0, v1, :cond_3

    const/16 v1, 0x59

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    .line 564
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 566
    :cond_4
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_2

    .line 568
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 573
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 574
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 575
    const/16 v2, 0x6f

    if-eq v0, v2, :cond_6

    const/16 v2, 0x4f

    if-ne v0, v2, :cond_8

    :cond_6
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_8

    .line 577
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 579
    :cond_8
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_9

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    :cond_9
    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_2

    .line 581
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 586
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 587
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 588
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 589
    const/16 v3, 0x79

    if-eq v0, v3, :cond_b

    const/16 v3, 0x59

    if-ne v0, v3, :cond_e

    :cond_b
    const/16 v3, 0x65

    if-eq v1, v3, :cond_c

    const/16 v3, 0x45

    if-ne v1, v3, :cond_e

    :cond_c
    const/16 v3, 0x73

    if-eq v2, v3, :cond_d

    const/16 v3, 0x53

    if-ne v2, v3, :cond_e

    .line 592
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 594
    :cond_e
    const/16 v3, 0x6f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x4f

    if-ne v0, v3, :cond_2

    :cond_f
    if-eq v1, v6, :cond_10

    if-ne v1, v5, :cond_2

    :cond_10
    if-eq v2, v6, :cond_11

    if-ne v2, v5, :cond_2

    .line 597
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 602
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 603
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 604
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 605
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 606
    const/16 v4, 0x74

    if-eq v0, v4, :cond_12

    const/16 v4, 0x54

    if-ne v0, v4, :cond_2

    :cond_12
    const/16 v0, 0x72

    if-eq v1, v0, :cond_13

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    :cond_13
    const/16 v0, 0x75

    if-eq v2, v0, :cond_14

    const/16 v0, 0x55

    if-ne v2, v0, :cond_2

    :cond_14
    const/16 v0, 0x65

    if-eq v3, v0, :cond_15

    const/16 v0, 0x45

    if-ne v3, v0, :cond_2

    .line 610
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 615
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 616
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 617
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 618
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 619
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 620
    if-eq v0, v6, :cond_16

    if-ne v0, v5, :cond_2

    :cond_16
    const/16 v0, 0x61

    if-eq v1, v0, :cond_17

    const/16 v0, 0x41

    if-ne v1, v0, :cond_2

    :cond_17
    const/16 v0, 0x6c

    if-eq v2, v0, :cond_18

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_2

    :cond_18
    const/16 v0, 0x73

    if-eq v3, v0, :cond_19

    const/16 v0, 0x53

    if-ne v3, v0, :cond_2

    :cond_19
    const/16 v0, 0x65

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x45

    if-ne v4, v0, :cond_2

    .line 625
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 656
    if-nez p0, :cond_4

    .line 657
    if-nez p1, :cond_1

    .line 658
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    :cond_0
    :goto_0
    return-object v0

    .line 660
    :cond_1
    if-nez p2, :cond_2

    .line 661
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 663
    :cond_2
    if-eqz p3, :cond_0

    .line 674
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The String did not match any specified value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 667
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 668
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 669
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 670
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 939
    if-nez p0, :cond_0

    .line 940
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 943
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 946
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Boolean;)[Z

    move-result-object v0

    .line 947
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The array must not contain any null elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 504
    if-nez p0, :cond_0

    .line 507
    :goto_0
    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object p3, p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_1
.end method

.method public static a(ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 485
    if-eqz p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    if-nez p0, :cond_0

    .line 814
    :goto_0
    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object p3, p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_1
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 881
    if-eqz p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 198
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)Z
    .locals 2

    .prologue
    .line 261
    if-ne p0, p1, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    if-ne p0, p2, :cond_1

    .line 265
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Integer did not match either specified value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .locals 0

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 178
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    if-nez p0, :cond_2

    .line 290
    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    if-nez p2, :cond_3

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Integer did not match either specified value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 727
    if-ne p0, p1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    if-ne p0, p2, :cond_2

    move v0, v1

    .line 730
    goto :goto_0

    .line 731
    :cond_2
    if-eqz p0, :cond_3

    .line 732
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 734
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 735
    goto :goto_0

    .line 739
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The String did not match either specified value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 905
    if-nez p0, :cond_0

    .line 906
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    .line 909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-boolean v3, p0, v1

    .line 912
    if-nez v3, :cond_2

    .line 916
    :goto_1
    return v0

    .line 911
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 916
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 216
    if-nez p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1008
    if-nez p0, :cond_0

    .line 1009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1012
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Boolean;)[Z

    move-result-object v0

    .line 1016
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The array must not contain any null elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/math/b;->e:Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/math/b;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 709
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b([Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 973
    if-nez p0, :cond_0

    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    .line 977
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 979
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-boolean v3, p0, v1

    .line 980
    if-eqz v3, :cond_3

    .line 981
    const/4 v0, 0x1

    .line 984
    :cond_2
    return v0

    .line 979
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs c([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1070
    if-nez p0, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Boolean;)[Z

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c([Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The array must not contain any null elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 832
    const-string v0, "true"

    const-string v1, "false"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 104
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c([Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1038
    if-nez p0, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    .line 1042
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-boolean v3, p0, v0

    .line 1048
    xor-int/2addr v1, v3

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1051
    :cond_2
    return v1
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 848
    const-string v0, "on"

    const-string v1, "off"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 864
    const-string v0, "yes"

    const-string v1, "no"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 158
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 426
    if-nez p0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/commons/lang3/math/b;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/math/b;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static h(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 758
    const-string v0, "true"

    const-string v1, "false"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 775
    const-string v0, "on"

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 792
    const-string v0, "yes"

    const-string v1, "no"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
