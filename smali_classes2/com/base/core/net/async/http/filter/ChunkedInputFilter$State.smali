.class final enum Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/filter/ChunkedInputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHUNK:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_LEN:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_LEN_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

.field public static final enum CHUNK_LEN_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

.field public static final enum COMPLETE:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

.field private static final synthetic a:[Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "CHUNK_LEN"

    invoke-direct {v0, v1, v3}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 15
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "CHUNK_LEN_CR"

    invoke-direct {v0, v1, v4}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 16
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "CHUNK_LEN_CRLF"

    invoke-direct {v0, v1, v5}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 17
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "CHUNK"

    invoke-direct {v0, v1, v6}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 18
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "CHUNK_CR"

    invoke-direct {v0, v1, v7}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 19
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "CHUNK_CRLF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 20
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->a:[Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    return-object v0
.end method

.method public static values()[Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;->a:[Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/base/core/net/async/http/filter/ChunkedInputFilter$State;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
