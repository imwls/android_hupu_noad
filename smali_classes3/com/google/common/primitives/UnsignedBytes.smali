.class public final Lcom/google/common/primitives/UnsignedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
    }
.end annotation


# static fields
.field public static final a:B = -0x80t

.field public static final b:B = -0x1t

.field private static final c:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 84
    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;)B
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 205
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->a(Ljava/lang/String;I)B

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)B
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 223
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 225
    shr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    .line 226
    int-to-byte v0, v0

    return v0

    .line 228
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs a([B)B
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 133
    aget-byte v0, p0, v2

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    .line 134
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 135
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v2

    .line 136
    if-ge v2, v0, :cond_0

    move v0, v2

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0

    .line 140
    :cond_2
    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 71
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a(BB)I
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(BI)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 190
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    array-length v0, p1

    if-nez v0, :cond_0

    .line 244
    const-string v0, ""

    .line 253
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    mul-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p1, v0

    invoke-static {v3}, Lcom/google/common/primitives/UnsignedBytes;->b(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static b(J)B
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    long-to-int v0, p0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public static varargs b([B)B
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 153
    aget-byte v0, p0, v2

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v0

    .line 154
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 155
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->a(B)I

    move-result v2

    .line 156
    if-le v2, v0, :cond_0

    move v0, v2

    .line 154
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    .line 160
    :cond_2
    int-to-byte v0, v0

    return v0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 170
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedBytes;->a(BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/util/Comparator;
    .locals 1
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 276
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-object v0
.end method
