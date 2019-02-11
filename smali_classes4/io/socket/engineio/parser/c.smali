.class public Lio/socket/engineio/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/parser/c$a;,
        Lio/socket/engineio/parser/c$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field private static final b:I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lio/socket/engineio/parser/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/socket/engineio/parser/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lio/socket/engineio/parser/c;->b:I

    .line 19
    new-instance v0, Lio/socket/engineio/parser/Parser$1;

    invoke-direct {v0}, Lio/socket/engineio/parser/Parser$1;-><init>()V

    sput-object v0, Lio/socket/engineio/parser/c;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/socket/engineio/parser/c;->d:Ljava/util/Map;

    .line 31
    sget-object v0, Lio/socket/engineio/parser/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    sget-object v2, Lio/socket/engineio/parser/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lio/socket/engineio/parser/b;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/socket/engineio/parser/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/socket/engineio/parser/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/socket/engineio/parser/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 81
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    if-eqz p1, :cond_0

    .line 88
    :try_start_1
    invoke-static {p0}, Lio/socket/utf8/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 94
    :cond_0
    if-ltz v0, :cond_1

    sget-object v1, Lio/socket/engineio/parser/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 95
    :cond_1
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    .line 101
    :goto_1
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v0, -0x1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 99
    new-instance v1, Lio/socket/engineio/parser/b;

    sget-object v2, Lio/socket/engineio/parser/c;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Lio/socket/engineio/parser/b;

    sget-object v2, Lio/socket/engineio/parser/c;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a([B)Lio/socket/engineio/parser/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/socket/engineio/parser/b",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 106
    aget-byte v0, p0, v4

    .line 107
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 108
    const/4 v2, 0x1

    array-length v3, v1

    invoke-static {p0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    new-instance v2, Lio/socket/engineio/parser/b;

    sget-object v3, Lio/socket/engineio/parser/c;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lio/socket/engineio/parser/b;Lio/socket/engineio/parser/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/socket/engineio/parser/c;->a(Lio/socket/engineio/parser/b;ZLio/socket/engineio/parser/c$b;)V

    .line 43
    return-void
.end method

.method public static a(Lio/socket/engineio/parser/b;ZLio/socket/engineio/parser/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p2}, Lio/socket/engineio/parser/c;->b(Lio/socket/engineio/parser/b;Lio/socket/engineio/parser/c$b;)V

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lio/socket/engineio/parser/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/socket/utf8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    invoke-interface {p2, v0}, Lio/socket/engineio/parser/c$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lio/socket/engineio/parser/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/socket/engineio/parser/c$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 153
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 154
    :cond_0
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    invoke-interface {p1, v0, v2, v7}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_6

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 162
    const/16 v5, 0x3a

    if-eq v5, v4, :cond_3

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 159
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    move-object v0, v1

    move v1, v8

    goto :goto_1

    .line 167
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 175
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v5, v4

    :try_start_1
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 182
    invoke-static {v0, v7}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;

    move-result-object v5

    .line 183
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    iget-object v0, v0, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    iget-object v6, v5, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    iget-object v0, v0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v5, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    invoke-interface {p1, v0, v2, v7}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    invoke-interface {p1, v0, v2, v7}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    invoke-interface {p1, v0, v2, v7}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    goto :goto_0

    .line 188
    :cond_4
    add-int v0, v1, v4

    invoke-interface {p1, v5, v0, v3}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 192
    :cond_5
    add-int v0, v1, v4

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    invoke-interface {p1, v0, v2, v7}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    goto/16 :goto_0
.end method

.method public static a([BLio/socket/engineio/parser/c$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 203
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lez v1, :cond_6

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    move v4, v2

    .line 211
    :goto_2
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 212
    const/16 v8, 0xff

    if-ne v7, v8, :cond_2

    move v4, v3

    .line 220
    :goto_3
    if-eqz v4, :cond_4

    .line 223
    sget-object v0, Lio/socket/engineio/parser/c;->e:Lio/socket/engineio/parser/b;

    invoke-interface {p1, v0, v3, v2}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    .line 258
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 208
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lio/socket/engineio/parser/c;->b:I

    if-le v8, v9, :cond_3

    move v4, v2

    .line 216
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 231
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    .line 234
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 235
    if-eqz v1, :cond_5

    .line 236
    invoke-static {v6}, Lio/socket/engineio/parser/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 241
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 246
    :goto_5
    if-ge v3, v1, :cond_0

    .line 247
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 248
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 251
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    .line 246
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 252
    :cond_8
    instance-of v4, v0, [B

    if-eqz v4, :cond_7

    .line 255
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lio/socket/engineio/parser/c;->a([B)Lio/socket/engineio/parser/b;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lio/socket/engineio/parser/c$a;->a(Lio/socket/engineio/parser/b;II)Z

    goto :goto_6
.end method

.method public static a([Lio/socket/engineio/parser/b;Lio/socket/engineio/parser/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/socket/engineio/parser/b;",
            "Lio/socket/engineio/parser/c$b",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    array-length v1, p0

    if-nez v1, :cond_0

    .line 114
    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lio/socket/engineio/parser/c$b;->a(Ljava/lang/Object;)V

    .line 150
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 121
    const/4 v4, 0x1

    new-instance v5, Lio/socket/engineio/parser/c$1;

    invoke-direct {v5, v1}, Lio/socket/engineio/parser/c$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v4, v5}, Lio/socket/engineio/parser/c;->a(Lio/socket/engineio/parser/b;ZLio/socket/engineio/parser/c$b;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-static {v0}, Lio/socket/engineio/parser/a;->a([[B)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lio/socket/engineio/parser/c$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 263
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lio/socket/engineio/parser/b;Lio/socket/engineio/parser/c$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/engineio/parser/b",
            "<[B>;",
            "Lio/socket/engineio/parser/c$b",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    check-cast v0, [B

    .line 68
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [B

    .line 69
    sget-object v1, Lio/socket/engineio/parser/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    aput-byte v1, v2, v4

    .line 70
    const/4 v1, 0x1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-interface {p1, v2}, Lio/socket/engineio/parser/c$b;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lio/socket/engineio/parser/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 270
    new-array v2, v1, [B

    .line 271
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 272
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    return-object v2
.end method
