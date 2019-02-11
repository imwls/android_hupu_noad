.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$CoreCharset;,
        Lorg/jsoup/nodes/Entities$EscapeMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "quot"

    aput-object v3, v1, v2

    const/16 v3, 0x22

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v1, v0, v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "amp"

    aput-object v3, v1, v2

    const/16 v3, 0x26

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v1, v0, v8

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "lt"

    aput-object v3, v1, v2

    const/16 v3, 0x3c

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "gt"

    aput-object v4, v3, v2

    const/16 v4, 0x3e

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/nodes/Entities;->f:[[Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/Map;

    .line 225
    const-string v0, "entities-base.properties"

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/Map;

    .line 226
    sget-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/Map;

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Entities;->d:Ljava/util/Map;

    .line 227
    const-string v0, "entities-full.properties"

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/Map;

    .line 228
    sget-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/Map;

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Entities;->e:Ljava/util/Map;

    .line 230
    sget-object v3, Lorg/jsoup/nodes/Entities;->f:[[Ljava/lang/Object;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 231
    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 232
    sget-object v7, Lorg/jsoup/nodes/Entities;->b:Ljava/util/Map;

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_2
    return-object v2
.end method

.method static a(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v4

    .line 90
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->c()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Entities$CoreCharset;->access$300(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    move-result-object v6

    .line 92
    invoke-virtual {v4}, Lorg/jsoup/nodes/Entities$EscapeMode;->getMap()Ljava/util/Map;

    move-result-object v7

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 96
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_d

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 99
    if-eqz p4, :cond_e

    .line 100
    invoke-static {v9}, Lorg/jsoup/helper/StringUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    if-eqz p5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 96
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    .line 103
    :cond_2
    const/16 v1, 0x20

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x1

    .line 112
    :goto_2
    const/high16 v0, 0x10000

    if-ge v9, v0, :cond_b

    .line 113
    int-to-char v0, v9

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-static {v6, v0, v5}, Lorg/jsoup/nodes/Entities;->a(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 146
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_3
    move v0, v1

    move v1, v2

    .line 152
    goto :goto_1

    .line 117
    :sswitch_0
    const-string v0, "&amp;"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 120
    :sswitch_1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-eq v4, v0, :cond_4

    .line 121
    const-string v0, "&nbsp;"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 123
    :cond_4
    const-string v0, "&#xa0;"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 127
    :sswitch_2
    if-eqz p3, :cond_5

    sget-object v10, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-ne v4, v10, :cond_6

    .line 128
    :cond_5
    const-string v0, "&lt;"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 133
    :sswitch_3
    if-nez p3, :cond_7

    .line 134
    const-string v0, "&gt;"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 139
    :sswitch_4
    if-eqz p3, :cond_8

    .line 140
    const-string v0, "&quot;"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 142
    :cond_8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 148
    const/16 v10, 0x26

    invoke-interface {p0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v10, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v10, 0x3b

    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 150
    :cond_a
    const-string v0, "&#x"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v10, 0x3b

    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 153
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 154
    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 155
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 157
    :cond_c
    const-string v0, "&#x"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v10, 0x3b

    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 160
    :cond_d
    return-void

    :cond_e
    move v2, v1

    move v1, v0

    goto/16 :goto_2

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x26 -> :sswitch_0
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 192
    sget-object v1, Lorg/jsoup/nodes/Entities$1;->a:[I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Entities$CoreCharset;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 198
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 194
    :pswitch_1
    const/16 v1, 0x80

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/jsoup/nodes/Entities;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/jsoup/nodes/Entities;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/jsoup/nodes/Entities;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/jsoup/nodes/Entities;->e:Ljava/util/Map;

    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 238
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240
    :try_start_0
    const-class v1, Lorg/jsoup/nodes/Entities;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/util/MissingResourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading entities resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Entities"

    invoke-direct {v1, v0, v2, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_0
    return-object v2
.end method
