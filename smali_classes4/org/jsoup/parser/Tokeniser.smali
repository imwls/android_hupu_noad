.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:C = '\ufffd'

.field private static final i:[C


# instance fields
.field b:Ljava/lang/StringBuilder;

.field c:Lorg/jsoup/parser/Token$Tag;

.field d:Lorg/jsoup/parser/Token$StartTag;

.field e:Lorg/jsoup/parser/Token$EndTag;

.field f:Lorg/jsoup/parser/Token$Character;

.field g:Lorg/jsoup/parser/Token$Doctype;

.field h:Lorg/jsoup/parser/Token$Comment;

.field private j:Lorg/jsoup/parser/CharacterReader;

.field private k:Lorg/jsoup/parser/ParseErrorList;

.field private l:Lorg/jsoup/parser/TokeniserState;

.field private m:Lorg/jsoup/parser/Token;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/StringBuilder;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/parser/Tokeniser;->i:[C

    .line 16
    sget-object v0, Lorg/jsoup/parser/Tokeniser;->i:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 17
    return-void

    .line 13
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/TokeniserState;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token$StartTag;

    .line 31
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Lorg/jsoup/parser/Token$EndTag;

    .line 32
    new-instance v0, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Character;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Lorg/jsoup/parser/Token$Character;

    .line 33
    new-instance v0, Lorg/jsoup/parser/Token$Doctype;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    .line 34
    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Lorg/jsoup/parser/Token$Comment;

    .line 36
    iput-boolean v1, p0, Lorg/jsoup/parser/Tokeniser;->r:Z

    .line 125
    new-array v0, v1, [C

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->s:[C

    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    .line 40
    iput-object p2, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    .line 41
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->a()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method a(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$StartTag;->n()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    .line 192
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->n()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    goto :goto_0
.end method

.method a()Lorg/jsoup/parser/Token;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 44
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->r:Z

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Self closing flag not acknowledged"

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->r:Z

    .line 49
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Z

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    iput-object v4, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Character;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Lorg/jsoup/parser/Token$Character;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$Character;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    .line 60
    iput-object v4, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_3
    iput-boolean v3, p0, Lorg/jsoup/parser/Tokeniser;->n:Z

    .line 64
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token;

    goto :goto_1
.end method

.method a(C)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method a(Lorg/jsoup/parser/Token;)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->b(ZLjava/lang/String;)V

    .line 71
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Z

    .line 74
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 75
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 76
    iget-object v0, p1, Lorg/jsoup/parser/Token$StartTag;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->q:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, Lorg/jsoup/parser/Token$StartTag;->c:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->r:Z

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 80
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 81
    iget-object v0, p1, Lorg/jsoup/parser/Token$EndTag;->d:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "Attributes incorrectly present on end tag"

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/TokeniserState;

    .line 114
    return-void
.end method

.method a([C)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method a(Ljava/lang/Character;Z)[C
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 129
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result v2

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    sget-object v2, Lorg/jsoup/parser/Tokeniser;->i:[C

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->d([C)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->s:[C

    .line 135
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->g()V

    .line 136
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    const-string v6, "#"

    invoke-virtual {v0, v6}, Lorg/jsoup/parser/CharacterReader;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    const-string v4, "X"

    invoke-virtual {v0, v4}, Lorg/jsoup/parser/CharacterReader;->e(Ljava/lang/String;)Z

    move-result v4

    .line 138
    if-eqz v4, :cond_3

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->o()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 140
    const-string v0, "numeric reference with no numerals"

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->h()V

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    const-string v6, ";"

    invoke-virtual {v1, v6}, Lorg/jsoup/parser/CharacterReader;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    const-string v1, "missing semicolon"

    invoke-direct {p0, v1}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 148
    :cond_5
    if-eqz v4, :cond_8

    const/16 v1, 0x10

    .line 149
    :goto_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_3
    if-eq v0, v5, :cond_7

    const v1, 0xd800

    if-lt v0, v1, :cond_6

    const v1, 0xdfff

    if-le v0, v1, :cond_7

    :cond_6
    const v1, 0x10ffff

    if-le v0, v1, :cond_9

    .line 153
    :cond_7
    const-string v0, "character outside of valid range"

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 154
    const v0, 0xfffd

    aput-char v0, v2, v3

    move-object v0, v2

    .line 155
    goto/16 :goto_0

    .line 148
    :cond_8
    const/16 v1, 0xa

    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_3

    .line 159
    :cond_9
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_a

    .line 160
    int-to-char v0, v0

    aput-char v0, v2, v3

    move-object v0, v2

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_a
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->n()Ljava/lang/String;

    move-result-object v5

    .line 168
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Lorg/jsoup/parser/CharacterReader;->c(C)Z

    move-result v6

    .line 170
    invoke-static {v5}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    :cond_c
    move v0, v4

    .line 172
    :goto_4
    if-nez v0, :cond_f

    .line 173
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->h()V

    .line 174
    if-eqz v6, :cond_d

    .line 175
    const-string v0, "invalid named referenece \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    :cond_d
    move-object v0, v1

    .line 176
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 170
    goto :goto_4

    .line 178
    :cond_f
    if-eqz p2, :cond_11

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->q()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->r()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Lorg/jsoup/parser/CharacterReader;->c([C)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 180
    :cond_10
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->h()V

    move-object v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/CharacterReader;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 184
    const-string v0, "missing semicolon"

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->b(Ljava/lang/String;)V

    .line 185
    :cond_12
    invoke-static {v5}, Lorg/jsoup/nodes/Entities;->c(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v2, v3

    move-object v0, v2

    .line 186
    goto/16 :goto_0

    .line 178
    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method b(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x26

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->d()C

    .line 268
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/Character;Z)[C

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_2

    .line 270
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/TokeniserState;

    return-object v0
.end method

.method b(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->f()V

    .line 118
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/TokeniserState;

    .line 119
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->r:Z

    .line 123
    return-void
.end method

.method c(Lorg/jsoup/parser/TokeniserState;)V
    .locals 7

    .prologue
    .line 231
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->a()I

    move-result v2

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v6}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->p()V

    .line 197
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/Token;)V

    .line 198
    return-void
.end method

.method d(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->a()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Comment;->b()Lorg/jsoup/parser/Token;

    .line 202
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/Token;)V

    .line 206
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Doctype;->b()Lorg/jsoup/parser/Token;

    .line 210
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/Token;)V

    .line 214
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->a(Ljava/lang/StringBuilder;)V

    .line 218
    return-void
.end method

.method j()Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method
