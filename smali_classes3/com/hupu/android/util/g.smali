.class public Lcom/hupu/android/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/g$c;,
        Lcom/hupu/android/util/g$b;,
        Lcom/hupu/android/util/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field static final synthetic g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/hupu/android/util/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/hupu/android/util/g;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hupu/android/util/g;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[B
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/hupu/android/util/g;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    new-instance v1, Lcom/hupu/android/util/g$b;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/hupu/android/util/g$b;-><init>(I[B)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/hupu/android/util/g$b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget v0, v1, Lcom/hupu/android/util/g$b;->b:I

    iget-object v2, v1, Lcom/hupu/android/util/g$b;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 166
    iget-object v0, v1, Lcom/hupu/android/util/g$b;->a:[B

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget v0, v1, Lcom/hupu/android/util/g$b;->b:I

    new-array v0, v0, [B

    .line 172
    iget-object v2, v1, Lcom/hupu/android/util/g$b;->a:[B

    iget v1, v1, Lcom/hupu/android/util/g$b;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hupu/android/util/g;->c([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 457
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b([BIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 477
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/hupu/android/util/g;->c([BIII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 478
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static c([BI)[B
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/hupu/android/util/g;->c([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([BIII)[B
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 510
    new-instance v3, Lcom/hupu/android/util/g$c;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/hupu/android/util/g$c;-><init>(I[B)V

    .line 513
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 516
    iget-boolean v1, v3, Lcom/hupu/android/util/g$c;->e:Z

    if-eqz v1, :cond_2

    .line 517
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 518
    add-int/lit8 v0, v0, 0x4

    .line 529
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/hupu/android/util/g$c;->f:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 530
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/hupu/android/util/g$c;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 534
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/hupu/android/util/g$c;->a:[B

    .line 535
    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/hupu/android/util/g$c;->a([BIIZ)Z

    .line 537
    sget-boolean v1, Lcom/hupu/android/util/g;->g:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/hupu/android/util/g$c;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 521
    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 523
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 524
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 530
    goto :goto_1

    .line 539
    :cond_4
    iget-object v0, v3, Lcom/hupu/android/util/g$c;->a:[B

    return-object v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
