.class public Lcom/hupu/games/huputv/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1f4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    .line 21
    const-string v0, "alpha"

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 23
    invoke-virtual {v0, v10, v11}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 25
    const-string v1, "translationY"

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 27
    invoke-virtual {v1, v10, v11}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 28
    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 30
    invoke-virtual {v2, v10, v11}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 32
    const-string v3, "translationY"

    new-array v4, v7, [F

    fill-array-data v4, :array_3

    invoke-static {p0, v3, v4}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 34
    invoke-virtual {v3, v10, v11}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 35
    const-string v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    invoke-static {p0, v4, v5}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 37
    invoke-virtual {v4, v10, v11}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 39
    const-string v5, "translationY"

    new-array v6, v7, [F

    fill-array-data v6, :array_5

    invoke-static {p0, v5, v6}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 41
    invoke-virtual {v5, v10, v11}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 42
    const-string v6, "alpha"

    new-array v7, v7, [F

    fill-array-data v7, :array_6

    invoke-static {p0, v6, v7}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 44
    invoke-virtual {v6, v10, v11}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 46
    new-instance v7, Lcom/nineoldandroids/a/d;

    invoke-direct {v7}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 47
    invoke-virtual {v7, v0}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 48
    invoke-virtual {v7, v1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 49
    invoke-virtual {v7, v2}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 51
    invoke-virtual {v7, v3}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 52
    invoke-virtual {v7, v4}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 54
    invoke-virtual {v7, v5}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 55
    invoke-virtual {v7, v6}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 56
    invoke-virtual {v7}, Lcom/nineoldandroids/a/d;->a()V

    .line 57
    return-void

    .line 21
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
    .end array-data

    .line 35
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x43480000    # 200.0f
        0x43960000    # 300.0f
    .end array-data

    .line 42
    :array_6
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 62
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;FII)V
    .locals 14

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 77
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v2

    .line 78
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 80
    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    aput p2, v4, v5

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v3

    .line 81
    move/from16 v0, p3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 82
    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {p1, v4, v5}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v4

    .line 83
    move/from16 v0, p3

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 85
    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    invoke-static {p1, v5, v6}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v5

    .line 86
    move/from16 v0, p4

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 88
    const-string v6, "translationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput p2, v7, v8

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, p2

    aput v9, v7, v8

    invoke-static {p1, v6, v7}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v6

    .line 89
    move/from16 v0, p3

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 90
    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_3

    invoke-static {p1, v7, v8}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v7

    .line 91
    move/from16 v0, p3

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 93
    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_4

    invoke-static {p1, v8, v9}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v8

    .line 94
    move/from16 v0, p4

    int-to-long v10, v0

    invoke-virtual {v3, v10, v11}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 96
    const-string v9, "translationY"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, p2

    aput v12, v10, v11

    const/4 v11, 0x1

    const/high16 v12, 0x40400000    # 3.0f

    mul-float v12, v12, p2

    aput v12, v10, v11

    invoke-static {p1, v9, v10}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v9

    .line 97
    move/from16 v0, p3

    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 98
    const-string v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_5

    invoke-static {p1, v10, v11}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v10

    .line 99
    move/from16 v0, p3

    int-to-long v12, v0

    invoke-virtual {v10, v12, v13}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 102
    new-instance v11, Lcom/nineoldandroids/a/d;

    invoke-direct {v11}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 103
    invoke-virtual {v11, v2}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 104
    invoke-virtual {v11, v3}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 105
    invoke-virtual {v11, v4}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 107
    invoke-virtual {v11, v5}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 109
    invoke-virtual {v11, v6}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 110
    invoke-virtual {v11, v7}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 112
    invoke-virtual {v11, v8}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 114
    invoke-virtual {v11, v9}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 115
    invoke-virtual {v11, v10}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 116
    invoke-virtual {v11}, Lcom/nineoldandroids/a/d;->a()V

    .line 117
    new-instance v2, Lcom/hupu/games/huputv/controller/k$1;

    invoke-direct {v2, p1, p0}, Lcom/hupu/games/huputv/controller/k$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v11, v2}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 148
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
    .end array-data

    .line 93
    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    .line 98
    :array_5
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;IIFI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 151
    const-string v0, "alpha"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 152
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 155
    const-string v1, "translationY"

    new-array v2, v6, [F

    const/4 v3, 0x0

    aput v3, v2, v7

    aput p4, v2, v8

    invoke-static {p1, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    .line 156
    int-to-long v2, p5

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 158
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v2

    .line 159
    int-to-long v4, p5

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 162
    const-string v3, "translationY"

    new-array v4, v6, [F

    aput p4, v4, v7

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p4

    aput v5, v4, v8

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v3

    .line 163
    int-to-long v4, p5

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 164
    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 165
    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v4, v5}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v4

    .line 166
    int-to-long v6, p5

    invoke-virtual {v4, v6, v7}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 167
    int-to-long v6, p3

    invoke-virtual {v4, v6, v7}, Lcom/nineoldandroids/a/l;->a(J)V

    .line 171
    new-instance v5, Lcom/nineoldandroids/a/d;

    invoke-direct {v5}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 172
    invoke-virtual {v5, v0}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 173
    invoke-virtual {v5, v1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 174
    invoke-virtual {v5, v2}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 176
    invoke-virtual {v5, v3}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 177
    invoke-virtual {v5, v4}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d$b;->c(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    .line 179
    invoke-virtual {v5}, Lcom/nineoldandroids/a/d;->a()V

    .line 180
    new-instance v0, Lcom/hupu/games/huputv/controller/k$2;

    invoke-direct {v0, p1, p0}, Lcom/hupu/games/huputv/controller/k$2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 211
    return-void

    .line 151
    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    .line 165
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
