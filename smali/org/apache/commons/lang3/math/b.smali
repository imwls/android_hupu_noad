.class public Lorg/apache/commons/lang3/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Byte;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 35
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->a:Ljava/lang/Long;

    .line 37
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->b:Ljava/lang/Long;

    .line 39
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->c:Ljava/lang/Long;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->d:Ljava/lang/Integer;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->e:Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->f:Ljava/lang/Integer;

    .line 47
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->g:Ljava/lang/Short;

    .line 49
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->h:Ljava/lang/Short;

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->i:Ljava/lang/Short;

    .line 53
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->j:Ljava/lang/Byte;

    .line 55
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->k:Ljava/lang/Byte;

    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->l:Ljava/lang/Byte;

    .line 59
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->m:Ljava/lang/Double;

    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->n:Ljava/lang/Double;

    .line 63
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->o:Ljava/lang/Double;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->p:Ljava/lang/Float;

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->q:Ljava/lang/Float;

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/b;->r:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static a(BBB)B
    .locals 1

    .prologue
    .line 1185
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1188
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1191
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;B)B
    .locals 1

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 331
    :goto_0
    return p1

    .line 329
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static varargs a([B)B
    .locals 3

    .prologue
    .line 886
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 889
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 890
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 891
    aget-byte v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 892
    aget-byte v1, p0, v0

    .line 890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :cond_1
    return v1
.end method

.method public static a(DDD)D
    .locals 2

    .prologue
    .line 1207
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 281
    :goto_0
    return-wide p1

    .line 279
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static varargs a([D)D
    .locals 6

    .prologue
    .line 911
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 914
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 915
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 916
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 917
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 924
    :cond_0
    return-wide v2

    .line 919
    :cond_1
    aget-wide v4, p0, v0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    .line 920
    aget-wide v2, p0, v0

    .line 915
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 1223
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 229
    :goto_0
    return p1

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static varargs a([F)F
    .locals 3

    .prologue
    .line 939
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 942
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 943
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 944
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 945
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 952
    :cond_0
    return v1

    .line 947
    :cond_1
    aget v2, p0, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 948
    aget v1, p0, v0

    .line 943
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(BB)I
    .locals 1

    .prologue
    .line 1628
    sub-int v0, p0, p1

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 1577
    if-ne p0, p1, :cond_0

    .line 1578
    const/4 v0, 0x0

    .line 1580
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 1149
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1152
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1155
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 1594
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 1595
    const/4 v0, 0x0

    .line 1597
    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 128
    :goto_0
    return p1

    .line 126
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(SS)I
    .locals 1

    .prologue
    .line 1611
    if-ne p0, p1, :cond_0

    .line 1612
    const/4 v0, 0x0

    .line 1614
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs a([I)I
    .locals 3

    .prologue
    .line 838
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 841
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 842
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 843
    aget v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 844
    aget v1, p0, v0

    .line 842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    return v1
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    .line 1131
    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    move-wide v0, p2

    .line 1134
    :goto_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    .line 1137
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return-wide p1

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static varargs a([J)J
    .locals 6

    .prologue
    .line 814
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 817
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 818
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 819
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 820
    aget-wide v2, p0, v0

    .line 818
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_1
    return-wide v2
.end method

.method public static a(Ljava/lang/String;S)S
    .locals 1

    .prologue
    .line 374
    if-nez p0, :cond_0

    .line 380
    :goto_0
    return p1

    .line 378
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(SSS)S
    .locals 1

    .prologue
    .line 1167
    if-ge p1, p0, :cond_1

    move v0, p1

    .line 1170
    :goto_0
    if-ge p2, v0, :cond_0

    .line 1173
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs a([S)S
    .locals 3

    .prologue
    .line 862
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 865
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 866
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 867
    aget-short v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 868
    aget-short v1, p0, v0

    .line 866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1116
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The Array must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "Array cannot be empty."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    return-void

    :cond_0
    move v0, v2

    .line 1116
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1117
    goto :goto_1
.end method

.method public static b(BBB)B
    .locals 1

    .prologue
    .line 1291
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1294
    :goto_0
    if-le p2, v0, :cond_0

    .line 1297
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs b([B)B
    .locals 3

    .prologue
    .line 1040
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 1043
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1044
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1045
    aget-byte v2, p0, v0

    if-le v2, v1, :cond_0

    .line 1046
    aget-byte v1, p0, v0

    .line 1044
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    return v1
.end method

.method public static b(DDD)D
    .locals 2

    .prologue
    .line 1313
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs b([D)D
    .locals 6

    .prologue
    .line 1065
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 1068
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 1069
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1070
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1078
    :cond_0
    return-wide v2

    .line 1073
    :cond_1
    aget-wide v4, p0, v0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    .line 1074
    aget-wide v2, p0, v0

    .line 1069
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(FFF)F
    .locals 1

    .prologue
    .line 1329
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static varargs b([F)F
    .locals 3

    .prologue
    .line 1093
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 1096
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 1097
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1098
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1099
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1106
    :cond_0
    return v1

    .line 1101
    :cond_1
    aget v2, p0, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 1102
    aget v1, p0, v0

    .line 1097
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(III)I
    .locals 1

    .prologue
    .line 1255
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1258
    :goto_0
    if-le p2, v0, :cond_0

    .line 1261
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs b([I)I
    .locals 3

    .prologue
    .line 992
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 995
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 996
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 997
    aget v2, p0, v0

    if-le v2, v1, :cond_0

    .line 998
    aget v1, p0, v0

    .line 996
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1002
    :cond_1
    return v1
.end method

.method public static b(JJJ)J
    .locals 4

    .prologue
    .line 1237
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    move-wide v0, p2

    .line 1240
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 1243
    :goto_1
    return-wide p4

    :cond_0
    move-wide p4, v0

    goto :goto_1

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs b([J)J
    .locals 6

    .prologue
    .line 968
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 971
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    .line 972
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 973
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 974
    aget-wide v2, p0, v0

    .line 972
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 978
    :cond_1
    return-wide v2
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 642
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 643
    const/16 v3, 0x2d

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 645
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 643
    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(SSS)S
    .locals 1

    .prologue
    .line 1273
    if-le p1, p0, :cond_1

    move v0, p1

    .line 1276
    :goto_0
    if-le p2, v0, :cond_0

    .line 1279
    :goto_1
    return p2

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static varargs b([S)S
    .locals 3

    .prologue
    .line 1016
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/Object;)V

    .line 1019
    const/4 v0, 0x0

    aget-short v1, p0, v0

    .line 1020
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1021
    aget-short v2, p0, v0

    if-le v2, v1, :cond_0

    .line 1022
    aget-short v1, p0, v0

    .line 1020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1550
    move v0, v1

    .line 1551
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 1552
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    move v3, v2

    .line 1553
    :goto_1
    if-eqz v3, :cond_0

    .line 1554
    add-int/lit8 v0, v0, 0x1

    .line 1556
    :cond_0
    if-le v0, v2, :cond_3

    .line 1563
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v3, v1

    .line 1552
    goto :goto_1

    .line 1559
    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1551
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1563
    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;B)B

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->a(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 452
    if-nez p0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-object v2

    .line 455
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_2
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "0x"

    aput-object v0, v3, v1

    const-string v0, "0X"

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v5, "-0x"

    aput-object v5, v3, v0

    const/4 v0, 0x3

    const-string v5, "-0X"

    aput-object v5, v3, v0

    const/4 v0, 0x4

    const-string v5, "#"

    aput-object v5, v3, v0

    const/4 v0, 0x5

    const-string v5, "-#"

    aput-object v5, v3, v0

    .line 461
    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1f

    aget-object v6, v3, v0

    .line 462
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 463
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 467
    :goto_2
    if-lez v0, :cond_9

    move v2, v0

    .line 469
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 471
    const/16 v3, 0x30

    if-ne v1, v3, :cond_4

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 461
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    .line 478
    const/16 v2, 0x10

    if-gt v0, v2, :cond_5

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    const/16 v2, 0x37

    if-le v1, v2, :cond_6

    .line 479
    :cond_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->l(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    .line 481
    :cond_6
    const/16 v2, 0x8

    if-gt v0, v2, :cond_7

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    const/16 v0, 0x37

    if-le v1, v0, :cond_8

    .line 482
    :cond_7
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 484
    :cond_8
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 486
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 490
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 491
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v6, 0x45

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    .line 495
    if-le v3, v8, :cond_e

    .line 496
    if-le v6, v8, :cond_d

    .line 497
    if-lt v6, v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_b

    .line 498
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_b
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_4
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 516
    :goto_5
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_17

    .line 517
    if-le v6, v8, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_c

    .line 518
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 523
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-static {v3}, Lorg/apache/commons/lang3/math/b;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v4

    .line 525
    :goto_6
    sparse-switch v5, :sswitch_data_0

    .line 571
    :goto_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_d
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 506
    :cond_e
    if-le v6, v8, :cond_10

    .line 507
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_f

    .line 508
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_f
    invoke-static {p0, v6}, Lorg/apache/commons/lang3/math/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v3, v0

    move-object v0, v2

    .line 514
    goto/16 :goto_5

    .line 512
    :cond_10
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    move v3, v1

    .line 524
    goto :goto_6

    .line 528
    :sswitch_0
    if-nez v0, :cond_14

    if-nez v2, :cond_14

    .line 530
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/math/b;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v6}, Lorg/apache/commons/lang3/math/b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 532
    :cond_13
    :try_start_0
    invoke-static {v6}, Lorg/apache/commons/lang3/math/b;->k(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 536
    invoke-static {v6}, Lorg/apache/commons/lang3/math/b;->l(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_0

    .line 539
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :sswitch_1
    :try_start_1
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 557
    :cond_15
    :goto_9
    :sswitch_2
    :try_start_2
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 565
    :cond_16
    :goto_a
    :try_start_3
    invoke-static {v6}, Lorg/apache/commons/lang3/math/b;->m(Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    goto/16 :goto_0

    .line 577
    :cond_17
    if-le v6, v8, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_18

    .line 578
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 582
    :cond_18
    if-nez v0, :cond_19

    if-nez v2, :cond_19

    .line 585
    :try_start_4
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->j(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    goto/16 :goto_0

    .line 586
    :catch_1
    move-exception v0

    .line 590
    :try_start_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->k(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 591
    :catch_2
    move-exception v0

    .line 594
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->l(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_0

    .line 598
    :cond_19
    invoke-static {v3}, Lorg/apache/commons/lang3/math/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, Lorg/apache/commons/lang3/math/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v4

    .line 600
    :cond_1a
    :try_start_6
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 601
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 602
    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 603
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1b

    if-eqz v1, :cond_1c

    .line 604
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 607
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v10

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1e

    .line 608
    :cond_1d
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->m(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 609
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    if-nez v1, :cond_0

    move-object v2, v0

    .line 610
    goto/16 :goto_0

    .line 614
    :catch_3
    move-exception v0

    .line 617
    :cond_1e
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->m(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_0

    .line 566
    :catch_4
    move-exception v0

    goto/16 :goto_7

    .line 561
    :catch_5
    move-exception v0

    goto/16 :goto_a

    .line 550
    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_1f
    move v0, v1

    goto/16 :goto_2

    .line 525
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x46 -> :sswitch_1
        0x4c -> :sswitch_0
        0x64 -> :sswitch_2
        0x66 -> :sswitch_1
        0x6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 679
    if-nez p0, :cond_0

    .line 680
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 695
    if-nez p0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 713
    if-nez p0, :cond_0

    .line 714
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 732
    if-nez p0, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 749
    if-nez p0, :cond_0

    .line 750
    const/4 v0, 0x0

    .line 771
    :goto_0
    return-object v0

    .line 753
    :cond_0
    const/16 v3, 0xa

    .line 755
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v0

    .line 759
    :goto_1
    const-string v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0X"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 761
    :cond_1
    add-int/lit8 v1, v1, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    .line 770
    :goto_2
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 771
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 762
    :cond_2
    const-string v4, "#"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 764
    add-int/lit8 v1, v1, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    .line 765
    :cond_3
    const-string v2, "0"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    if-le v2, v4, :cond_5

    .line 766
    const/16 v2, 0x8

    .line 767
    add-int/lit8 v1, v1, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 771
    goto :goto_0

    :cond_5
    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static m(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 784
    if-nez p0, :cond_0

    .line 785
    const/4 v0, 0x0

    .line 798
    :goto_0
    return-object v0

    .line 788
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1344
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1374
    invoke-static {p0}, Lorg/apache/commons/lang3/math/b;->p(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 15

    .prologue
    const/16 v14, 0x39

    const/16 v13, 0x2b

    const/16 v12, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1400
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return v2

    .line 1403
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 1404
    array-length v3, v8

    .line 1410
    aget-char v0, v8, v2

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_2

    aget-char v0, v8, v2

    if-ne v0, v13, :cond_7

    :cond_2
    move v0, v1

    .line 1411
    :goto_1
    if-ne v0, v1, :cond_8

    aget-char v4, v8, v2

    if-ne v4, v13, :cond_8

    move v7, v1

    .line 1412
    :goto_2
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_c

    aget-char v4, v8, v0

    if-ne v4, v12, :cond_c

    .line 1413
    add-int/lit8 v4, v0, 0x1

    aget-char v4, v8, v4

    const/16 v5, 0x78

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v0, 0x1

    aget-char v4, v8, v4

    const/16 v5, 0x58

    if-ne v4, v5, :cond_a

    .line 1414
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 1415
    if-eq v0, v3, :cond_0

    .line 1419
    :goto_3
    array-length v3, v8

    if-ge v0, v3, :cond_9

    .line 1420
    aget-char v3, v8, v0

    if-lt v3, v12, :cond_4

    aget-char v3, v8, v0

    if-le v3, v14, :cond_6

    :cond_4
    aget-char v3, v8, v0

    const/16 v4, 0x61

    if-lt v3, v4, :cond_5

    aget-char v3, v8, v0

    const/16 v4, 0x66

    if-le v3, v4, :cond_6

    :cond_5
    aget-char v3, v8, v0

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    aget-char v3, v8, v0

    const/16 v4, 0x46

    if-gt v3, v4, :cond_0

    .line 1419
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    .line 1410
    goto :goto_1

    :cond_8
    move v7, v2

    .line 1411
    goto :goto_2

    :cond_9
    move v2, v1

    .line 1426
    goto :goto_0

    .line 1427
    :cond_a
    add-int/lit8 v4, v0, 0x1

    aget-char v4, v8, v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1429
    add-int/lit8 v0, v0, 0x1

    .line 1430
    :goto_4
    array-length v3, v8

    if-ge v0, v3, :cond_b

    .line 1431
    aget-char v3, v8, v0

    if-lt v3, v12, :cond_0

    aget-char v3, v8, v0

    const/16 v4, 0x37

    if-gt v3, v4, :cond_0

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v2, v1

    .line 1435
    goto :goto_0

    .line 1438
    :cond_c
    add-int/lit8 v9, v3, -0x1

    move v6, v0

    move v3, v2

    move v4, v2

    move v5, v2

    move v0, v2

    .line 1443
    :goto_5
    if-lt v6, v9, :cond_d

    add-int/lit8 v10, v9, 0x1

    if-ge v6, v10, :cond_13

    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    .line 1444
    :cond_d
    aget-char v10, v8, v6

    if-lt v10, v12, :cond_e

    aget-char v10, v8, v6

    if-gt v10, v14, :cond_e

    move v0, v1

    move v3, v2

    .line 1474
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1448
    :cond_e
    aget-char v10, v8, v6

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_f

    .line 1449
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v4, v1

    .line 1453
    goto :goto_6

    .line 1454
    :cond_f
    aget-char v10, v8, v6

    const/16 v11, 0x65

    if-eq v10, v11, :cond_10

    aget-char v10, v8, v6

    const/16 v11, 0x45

    if-ne v10, v11, :cond_11

    .line 1456
    :cond_10
    if-nez v5, :cond_0

    .line 1460
    if-eqz v0, :cond_0

    move v3, v1

    move v5, v1

    .line 1464
    goto :goto_6

    .line 1465
    :cond_11
    aget-char v0, v8, v6

    if-eq v0, v13, :cond_12

    aget-char v0, v8, v6

    const/16 v10, 0x2d

    if-ne v0, v10, :cond_0

    .line 1466
    :cond_12
    if-eqz v3, :cond_0

    move v0, v2

    move v3, v2

    .line 1470
    goto :goto_6

    .line 1476
    :cond_13
    array-length v9, v8

    if-ge v6, v9, :cond_1b

    .line 1477
    aget-char v9, v8, v6

    if-lt v9, v12, :cond_15

    aget-char v9, v8, v6

    if-gt v9, v14, :cond_15

    .line 1478
    sget-boolean v0, Lorg/apache/commons/lang3/s;->V:Z

    if-eqz v0, :cond_14

    if-eqz v7, :cond_14

    if-eqz v4, :cond_0

    :cond_14
    move v2, v1

    .line 1482
    goto/16 :goto_0

    .line 1484
    :cond_15
    aget-char v7, v8, v6

    const/16 v9, 0x65

    if-eq v7, v9, :cond_0

    aget-char v7, v8, v6

    const/16 v9, 0x45

    if-eq v7, v9, :cond_0

    .line 1488
    aget-char v7, v8, v6

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_16

    .line 1489
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move v2, v0

    .line 1494
    goto/16 :goto_0

    .line 1496
    :cond_16
    if-nez v3, :cond_18

    aget-char v3, v8, v6

    const/16 v7, 0x64

    if-eq v3, v7, :cond_17

    aget-char v3, v8, v6

    const/16 v7, 0x44

    if-eq v3, v7, :cond_17

    aget-char v3, v8, v6

    const/16 v7, 0x66

    if-eq v3, v7, :cond_17

    aget-char v3, v8, v6

    const/16 v7, 0x46

    if-ne v3, v7, :cond_18

    :cond_17
    move v2, v0

    .line 1501
    goto/16 :goto_0

    .line 1503
    :cond_18
    aget-char v3, v8, v6

    const/16 v7, 0x6c

    if-eq v3, v7, :cond_19

    aget-char v3, v8, v6

    const/16 v6, 0x4c

    if-ne v3, v6, :cond_0

    .line 1506
    :cond_19
    if-eqz v0, :cond_1a

    if-nez v5, :cond_1a

    if-nez v4, :cond_1a

    :goto_7
    move v2, v1

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    goto :goto_7

    .line 1513
    :cond_1b
    if-nez v3, :cond_1c

    if-eqz v0, :cond_1c

    :goto_8
    move v2, v1

    goto/16 :goto_0

    :cond_1c
    move v1, v2

    goto :goto_8
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1534
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1546
    :cond_0
    :goto_0
    return v0

    .line 1537
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    .line 1540
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 1541
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1544
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/b;->c(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 1546
    :cond_2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->c(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 657
    if-nez p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 660
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 661
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 662
    goto :goto_0

    .line 660
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 665
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
