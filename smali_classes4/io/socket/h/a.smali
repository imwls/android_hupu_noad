.class public final Lio/socket/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C

.field private static b:I

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lio/socket/h/a;->a:[C

    .line 13
    sget-object v1, Lio/socket/h/a;->a:[C

    array-length v1, v1

    sput v1, Lio/socket/h/a;->b:I

    .line 14
    sput v0, Lio/socket/h/a;->c:I

    .line 16
    new-instance v1, Ljava/util/HashMap;

    sget v2, Lio/socket/h/a;->b:I

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lio/socket/h/a;->e:Ljava/util/Map;

    .line 18
    :goto_0
    sget v1, Lio/socket/h/a;->b:I

    if-ge v0, v1, :cond_0

    .line 19
    sget-object v1, Lio/socket/h/a;->e:Ljava/util/Map;

    sget-object v2, Lio/socket/h/a;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 37
    const-wide/16 v2, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-char v0, v4, v1

    .line 40
    sget v6, Lio/socket/h/a;->b:I

    int-to-long v6, v6

    mul-long/2addr v2, v6

    sget-object v6, Lio/socket/h/a;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    return-wide v2
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/socket/h/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lio/socket/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x0

    sput v1, Lio/socket/h/a;->c:I

    .line 51
    sput-object v0, Lio/socket/h/a;->d:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lio/socket/h/a;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lio/socket/h/a;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lio/socket/h/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lio/socket/h/a;->a:[C

    sget v3, Lio/socket/h/a;->b:I

    int-to-long v4, v3

    rem-long v4, p0, v4

    long-to-int v3, v4

    aget-char v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 30
    sget v1, Lio/socket/h/a;->b:I

    int-to-long v2, v1

    div-long/2addr p0, v2

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
