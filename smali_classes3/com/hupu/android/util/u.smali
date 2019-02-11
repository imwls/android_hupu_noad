.class public Lcom/hupu/android/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)C
    .locals 1

    .prologue
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 103
    const/16 v0, 0x20

    .line 105
    :goto_0
    return v0

    .line 55
    :pswitch_0
    const/16 v0, 0x30

    .line 56
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v0, 0x31

    .line 59
    goto :goto_0

    .line 61
    :pswitch_2
    const/16 v0, 0x32

    .line 62
    goto :goto_0

    .line 64
    :pswitch_3
    const/16 v0, 0x33

    .line 65
    goto :goto_0

    .line 67
    :pswitch_4
    const/16 v0, 0x34

    .line 68
    goto :goto_0

    .line 70
    :pswitch_5
    const/16 v0, 0x35

    .line 71
    goto :goto_0

    .line 73
    :pswitch_6
    const/16 v0, 0x36

    .line 74
    goto :goto_0

    .line 76
    :pswitch_7
    const/16 v0, 0x37

    .line 77
    goto :goto_0

    .line 79
    :pswitch_8
    const/16 v0, 0x38

    .line 80
    goto :goto_0

    .line 82
    :pswitch_9
    const/16 v0, 0x39

    .line 83
    goto :goto_0

    .line 85
    :pswitch_a
    const/16 v0, 0x61

    .line 86
    goto :goto_0

    .line 88
    :pswitch_b
    const/16 v0, 0x62

    .line 89
    goto :goto_0

    .line 91
    :pswitch_c
    const/16 v0, 0x63

    .line 92
    goto :goto_0

    .line 94
    :pswitch_d
    const/16 v0, 0x64

    .line 95
    goto :goto_0

    .line 97
    :pswitch_e
    const/16 v0, 0x65

    .line 98
    goto :goto_0

    .line 100
    :pswitch_f
    const/16 v0, 0x66

    .line 101
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a([D)I
    .locals 6

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 202
    float-to-double v2, v1

    aget-wide v4, p0, v0

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    array-length v0, p0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 205
    float-to-int v0, v0

    return v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 32
    const-string v1, ""

    .line 33
    const-string v0, ""

    .line 34
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, p1, :cond_1

    .line 35
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(DI)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static a([I)[D
    .locals 6

    .prologue
    .line 153
    array-length v1, p0

    .line 154
    new-array v2, v1, [D

    .line 155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 156
    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-object v2
.end method

.method public static a([[D)[D
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 136
    array-length v0, p0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/2addr v0, v2

    .line 137
    new-array v3, v0, [D

    move v0, v1

    .line 138
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 139
    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 140
    array-length v4, p0

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    .line 141
    aget-object v5, p0, v0

    aget-wide v6, v5, v2

    aput-wide v6, v3, v4

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    return-object v3
.end method

.method public static a([[I)[[D
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 167
    array-length v4, p0

    .line 168
    aget-object v0, p0, v2

    array-length v5, v0

    .line 169
    filled-new-array {v4, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v3, v2

    .line 170
    :goto_0
    if-ge v3, v4, :cond_1

    move v1, v2

    .line 172
    :goto_1
    if-ge v1, v5, :cond_0

    .line 174
    aget-object v6, v0, v3

    aget-object v7, p0, v3

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 177
    :cond_1
    return-object v0
.end method

.method public static a([III)[[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 118
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v3, v2

    .line 119
    :goto_0
    if-ge v3, p2, :cond_1

    move v1, v2

    .line 120
    :goto_1
    if-ge v1, p1, :cond_0

    .line 121
    mul-int v4, v1, p2

    add-int/2addr v4, v3

    .line 122
    aget-object v5, v0, v3

    aget v4, p0, v4

    aput v4, v5, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 125
    :cond_1
    return-object v0
.end method

.method public static b([I)I
    .locals 3

    .prologue
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 188
    aget v2, p0, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    array-length v0, p0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 191
    float-to-int v0, v0

    return v0
.end method
