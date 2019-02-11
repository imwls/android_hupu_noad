.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final indexMask:I

.field private final symbols:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    .line 30
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 32
    const-string v0, "$ref"

    const/4 v1, 0x4

    const-string v2, "$ref"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static hash([CII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    move v1, v0

    .line 123
    :goto_0
    if-ge v0, p2, :cond_0

    .line 124
    mul-int/lit8 v2, v1, 0x1f

    add-int/lit8 v1, p1, 0x1

    aget-char v3, p0, p1

    add-int/2addr v2, v3

    .line 123
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move v1, v2

    goto :goto_0

    .line 126
    :cond_0
    return v1
.end method

.method private static subString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-array v0, p2, [C

    .line 115
    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;III)Ljava/lang/String;
    .locals 6

    .prologue
    .line 82
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addSymbol(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int v1, p4, v0

    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p4, v2, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 92
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz p5, :cond_0

    .line 99
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->hash([CII)I

    move-result v0

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addSymbol([CIII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v1, p4

    .line 54
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne p4, v3, :cond_0

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_0

    move v3, v0

    .line 59
    :goto_0
    if-ge v3, p3, :cond_4

    .line 60
    add-int v4, p2, v3

    aget-char v4, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    .line 69
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
