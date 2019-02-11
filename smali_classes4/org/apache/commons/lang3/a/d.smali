.class abstract Lorg/apache/commons/lang3/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/a/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x7

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/a/d;->b:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)F"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/d;->b(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    const/4 v0, 0x0

    .line 199
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    .line 216
    :cond_2
    if-nez p0, :cond_0

    .line 217
    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    goto :goto_0

    .line 209
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 210
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1
.end method

.method private static a([Ljava/lang/Class;Lorg/apache/commons/lang3/a/d$a;)F
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/commons/lang3/a/d$a;",
            ")F"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v12, 0x3a83126f    # 0.001f

    .line 149
    invoke-virtual {p1}, Lorg/apache/commons/lang3/a/d$a;->a()[Ljava/lang/Class;

    move-result-object v7

    .line 150
    invoke-virtual {p1}, Lorg/apache/commons/lang3/a/d$a;->b()Z

    move-result v8

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v8, :cond_1

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 155
    :goto_0
    array-length v5, p0

    int-to-long v10, v5

    cmp-long v5, v10, v0

    if-gez v5, :cond_2

    .line 156
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 183
    :cond_0
    :goto_1
    return v1

    .line 154
    :cond_1
    array-length v0, v7

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move v5, v3

    .line 158
    :goto_2
    int-to-long v10, v5

    cmp-long v6, v10, v0

    if-gez v6, :cond_3

    .line 159
    aget-object v6, p0, v5

    aget-object v9, v7, v5

    invoke-static {v6, v9}, Lorg/apache/commons/lang3/a/d;->a(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v6

    add-float/2addr v6, v4

    .line 158
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_2

    .line 161
    :cond_3
    if-eqz v8, :cond_8

    .line 164
    array-length v0, p0

    array-length v1, v7

    if-ge v0, v1, :cond_4

    move v0, v2

    .line 165
    :goto_3
    array-length v1, p0

    array-length v5, v7

    if-ne v1, v5, :cond_5

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    :goto_4
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v7, v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 169
    if-eqz v0, :cond_6

    .line 171
    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/a/d;->a(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    add-float/2addr v0, v12

    add-float v1, v4, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 164
    goto :goto_3

    :cond_5
    move v2, v3

    .line 165
    goto :goto_4

    .line 172
    :cond_6
    if-eqz v2, :cond_7

    .line 173
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/a/d;->a(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    add-float/2addr v0, v12

    add-float v1, v4, v0

    .line 175
    goto :goto_1

    .line 177
    :cond_7
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v1, v4

    :goto_5
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 178
    aget-object v2, p0, v0

    .line 179
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a/d;->a(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v2

    add-float/2addr v2, v12

    add-float/2addr v1, v2

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v1, v4

    goto :goto_1
.end method

.method static a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p0}, Lorg/apache/commons/lang3/a/d$a;->a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/a/d$a;->a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/lang3/a/d;->a(Lorg/apache/commons/lang3/a/d$a;Lorg/apache/commons/lang3/a/d$a;[Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p0}, Lorg/apache/commons/lang3/a/d$a;->a(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/a/d$a;->a(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/lang3/a/d;->a(Lorg/apache/commons/lang3/a/d$a;Lorg/apache/commons/lang3/a/d$a;[Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private static a(Lorg/apache/commons/lang3/a/d$a;Lorg/apache/commons/lang3/a/d$a;[Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/a/d$a;",
            "Lorg/apache/commons/lang3/a/d$a;",
            "[",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p2, p0}, Lorg/apache/commons/lang3/a/d;->a([Ljava/lang/Class;Lorg/apache/commons/lang3/a/d$a;)F

    move-result v0

    .line 137
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/a/d;->a([Ljava/lang/Class;Lorg/apache/commons/lang3/a/d$a;)F

    move-result v1

    .line 138
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 77
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 68
    :goto_0
    return v0

    :cond_1
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/reflect/Member;

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0
.end method

.method static a(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p0}, Lorg/apache/commons/lang3/a/d$a;->a(Ljava/lang/reflect/Constructor;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/d;->a(Lorg/apache/commons/lang3/a/d$a;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/reflect/Member;)Z
    .locals 1

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {p0}, Lorg/apache/commons/lang3/a/d$a;->a(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/a/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/d;->a(Lorg/apache/commons/lang3/a/d$a;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static a(Lorg/apache/commons/lang3/a/d$a;[Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/a/d$a;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 257
    invoke-virtual {p0}, Lorg/apache/commons/lang3/a/d$a;->a()[Ljava/lang/Class;

    move-result-object v3

    .line 258
    invoke-virtual {p0}, Lorg/apache/commons/lang3/a/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 260
    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 261
    aget-object v4, p1, v0

    aget-object v5, v3, v0

    invoke-static {v4, v5, v2}, Lorg/apache/commons/lang3/ClassUtils;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 273
    :cond_0
    :goto_1
    return v1

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 266
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 267
    aget-object v4, p1, v0

    invoke-static {v4, v3, v2}, Lorg/apache/commons/lang3/ClassUtils;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 271
    goto :goto_1

    .line 273
    :cond_4
    invoke-static {p1, v3, v2}, Lorg/apache/commons/lang3/ClassUtils;->a([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)F"
        }
    .end annotation

    .prologue
    const v4, 0x3dcccccd    # 0.1f

    .line 230
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    add-float/2addr v0, v4

    .line 235
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 237
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    move-object v0, p0

    :goto_0
    if-eq v0, p1, :cond_2

    sget-object v3, Lorg/apache/commons/lang3/a/d;->b:[Ljava/lang/Class;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 238
    sget-object v3, Lorg/apache/commons/lang3/a/d;->b:[Ljava/lang/Class;

    aget-object v3, v3, v2

    if-ne v0, v3, :cond_1

    .line 239
    add-float/2addr v1, v4

    .line 240
    sget-object v3, Lorg/apache/commons/lang3/a/d;->b:[Ljava/lang/Class;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 241
    sget-object v0, Lorg/apache/commons/lang3/a/d;->b:[Ljava/lang/Class;

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    .line 237
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_2
    return v1
.end method
