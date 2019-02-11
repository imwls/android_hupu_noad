.class public final Lcom/github/promeg/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/promeg/a/c$a;
    }
.end annotation


# static fields
.field static a:Lorg/ahocorasick/a/f;

.field static b:Lcom/github/promeg/a/j;

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/promeg/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/github/promeg/a/c;->a:Lorg/ahocorasick/a/f;

    .line 15
    sput-object v0, Lcom/github/promeg/a/c;->b:Lcom/github/promeg/a/j;

    .line 16
    sput-object v0, Lcom/github/promeg/a/c;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lcom/github/promeg/a/c$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/github/promeg/a/c$a;

    invoke-direct {v0, v1, v1}, Lcom/github/promeg/a/c$a;-><init>(Ljava/util/List;Lcom/github/promeg/a/c$1;)V

    return-object v0
.end method

.method public static a(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/github/promeg/a/c;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/16 v0, 0x3007

    if-ne p0, v0, :cond_0

    .line 90
    const-string v0, "LING"

    .line 95
    :goto_0
    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lcom/github/promeg/a/g;->i:[Ljava/lang/String;

    invoke-static {p0}, Lcom/github/promeg/a/c;->c(C)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/github/promeg/a/c;->a:Lorg/ahocorasick/a/f;

    sget-object v1, Lcom/github/promeg/a/c;->c:Ljava/util/List;

    sget-object v2, Lcom/github/promeg/a/c;->b:Lcom/github/promeg/a/j;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/github/promeg/a/a;->a(Ljava/lang/String;Lorg/ahocorasick/a/f;Ljava/util/List;Ljava/lang/String;Lcom/github/promeg/a/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B[BI)S
    .locals 4

    .prologue
    .line 127
    div-int/lit8 v1, p2, 0x8

    .line 128
    rem-int/lit8 v2, p2, 0x8

    .line 130
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 132
    aget-byte v1, p0, v1

    sget-object v3, Lcom/github/promeg/a/g;->g:[I

    aget v2, v3, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 133
    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    .line 135
    :cond_0
    return v0
.end method

.method public static a(Lcom/github/promeg/a/c$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 29
    sput-object v0, Lcom/github/promeg/a/c;->c:Ljava/util/List;

    .line 30
    sput-object v0, Lcom/github/promeg/a/c;->a:Lorg/ahocorasick/a/f;

    .line 31
    sput-object v0, Lcom/github/promeg/a/c;->b:Lcom/github/promeg/a/j;

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/github/promeg/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/github/promeg/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/promeg/a/c;->c:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/github/promeg/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/github/promeg/a/k;->a(Ljava/util/List;)Lorg/ahocorasick/a/f;

    move-result-object v0

    sput-object v0, Lcom/github/promeg/a/c;->a:Lorg/ahocorasick/a/f;

    .line 41
    invoke-virtual {p0}, Lcom/github/promeg/a/c$a;->b()Lcom/github/promeg/a/j;

    move-result-object v0

    sput-object v0, Lcom/github/promeg/a/c;->b:Lcom/github/promeg/a/j;

    goto :goto_0
.end method

.method public static a(Lcom/github/promeg/a/h;)V
    .locals 3

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/github/promeg/a/h;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/github/promeg/a/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/github/promeg/a/c$a;

    sget-object v1, Lcom/github/promeg/a/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/promeg/a/c$a;-><init>(Ljava/util/List;Lcom/github/promeg/a/c$1;)V

    invoke-virtual {v0, p0}, Lcom/github/promeg/a/c$a;->a(Lcom/github/promeg/a/h;)Lcom/github/promeg/a/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/github/promeg/a/c;->a(Lcom/github/promeg/a/c$a;)V

    goto :goto_0
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/github/promeg/a/c;->c(C)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x3007

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)I
    .locals 3

    .prologue
    const/16 v1, 0x1b58

    .line 112
    add-int/lit16 v0, p0, -0x4e00

    .line 113
    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 114
    sget-object v1, Lcom/github/promeg/a/d;->a:[B

    sget-object v2, Lcom/github/promeg/a/d;->b:[B

    invoke-static {v1, v2, v0}, Lcom/github/promeg/a/c;->a([B[BI)S

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 115
    :cond_0
    if-gt v1, v0, :cond_1

    const/16 v1, 0x36b0

    if-ge v0, v1, :cond_1

    .line 117
    sget-object v1, Lcom/github/promeg/a/e;->a:[B

    sget-object v2, Lcom/github/promeg/a/e;->b:[B

    add-int/lit16 v0, v0, -0x1b58

    invoke-static {v1, v2, v0}, Lcom/github/promeg/a/c;->a([B[BI)S

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Lcom/github/promeg/a/f;->a:[B

    sget-object v2, Lcom/github/promeg/a/f;->b:[B

    add-int/lit16 v0, v0, -0x36b0

    invoke-static {v1, v2, v0}, Lcom/github/promeg/a/c;->a([B[BI)S

    move-result v0

    goto :goto_0
.end method
