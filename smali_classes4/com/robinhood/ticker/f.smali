.class public Lcom/robinhood/ticker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[C
    .locals 4

    .prologue
    .line 41
    const/16 v0, 0xe0

    new-array v1, v0, [C

    .line 42
    const/16 v0, 0x21

    :goto_0
    const/16 v2, 0x30

    if-ge v0, v2, :cond_0

    .line 43
    add-int/lit8 v2, v0, -0x21

    int-to-char v3, v0

    aput-char v3, v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0xf

    const/4 v2, 0x0

    aput-char v2, v1, v0

    .line 48
    const/16 v0, 0xd

    const/16 v2, 0x2f

    aput-char v2, v1, v0

    .line 49
    const/16 v0, 0xe

    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 51
    const/16 v0, 0x31

    :goto_1
    const/16 v2, 0x101

    if-ge v0, v2, :cond_1

    .line 52
    add-int/lit8 v2, v0, -0x21

    add-int/lit8 v3, v0, -0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    return-object v1
.end method

.method public static b()[C
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    const/16 v1, 0xb

    new-array v1, v1, [C

    .line 63
    aput-char v0, v1, v0

    .line 64
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 65
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method
