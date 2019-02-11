.class public Lio/socket/f/c$b;
.super Lio/socket/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Lio/socket/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "decoded"

    sput-object v0, Lio/socket/f/c$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    .line 146
    return-void
.end method

.method private static e(Ljava/lang/String;)Lio/socket/f/b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 174
    new-instance v2, Lio/socket/f/b;

    invoke-direct {v2}, Lio/socket/f/b;-><init>()V

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    iput v0, v2, Lio/socket/f/b;->a:I

    .line 179
    iget v0, v2, Lio/socket/f/b;->a:I

    if-ltz v0, :cond_0

    iget v0, v2, Lio/socket/f/b;->a:I

    sget-object v4, Lio/socket/f/c;->i:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_1

    :cond_0
    invoke-static {}, Lio/socket/f/c;->b()Lio/socket/f/b;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const/4 v0, 0x5

    iget v4, v2, Lio/socket/f/b;->a:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x6

    iget v4, v2, Lio/socket/f/b;->a:I

    if-ne v0, v4, :cond_d

    .line 182
    :cond_2
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt v3, v7, :cond_4

    :cond_3
    invoke-static {}, Lio/socket/f/c;->b()Lio/socket/f/b;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 184
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_5

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lio/socket/f/b;->e:I

    .line 190
    :goto_2
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_b

    const/16 v4, 0x2f

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_b

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 195
    const/16 v6, 0x2c

    if-ne v6, v5, :cond_a

    .line 199
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/socket/f/b;->c:Ljava/lang/String;

    .line 204
    :goto_4
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_8

    .line 205
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_8

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    if-gez v6, :cond_c

    .line 212
    add-int/lit8 v0, v0, -0x1

    .line 219
    :goto_5
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lio/socket/f/b;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_8
    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_9

    .line 228
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 229
    new-instance v3, Lorg/json/JSONTokener;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lio/socket/f/b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :cond_9
    invoke-static {}, Lio/socket/f/c;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "decoded %s as %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v0, v2

    .line 237
    goto/16 :goto_0

    .line 196
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_6

    goto :goto_3

    .line 201
    :cond_b
    const-string v4, "/"

    iput-object v4, v2, Lio/socket/f/b;->c:Ljava/lang/String;

    goto :goto_4

    .line 215
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_7

    goto :goto_5

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Lio/socket/f/c;->b()Lio/socket/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-static {}, Lio/socket/f/c;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "An error occured while retrieving data from JSONTokener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    invoke-static {}, Lio/socket/f/c;->b()Lio/socket/f/b;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    invoke-virtual {v0}, Lio/socket/f/c$a;->a()V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    invoke-static {p1}, Lio/socket/f/c$b;->e(Ljava/lang/String;)Lio/socket/f/b;

    move-result-object v0

    .line 150
    const/4 v1, 0x5

    iget v2, v0, Lio/socket/f/b;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    iget v2, v0, Lio/socket/f/b;->a:I

    if-ne v1, v2, :cond_2

    .line 151
    :cond_0
    new-instance v1, Lio/socket/f/c$a;

    invoke-direct {v1, v0}, Lio/socket/f/c$a;-><init>(Lio/socket/f/b;)V

    iput-object v1, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    .line 153
    iget-object v1, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    iget-object v1, v1, Lio/socket/f/c$a;->a:Lio/socket/f/b;

    iget v1, v1, Lio/socket/f/b;->e:I

    if-nez v1, :cond_1

    .line 154
    sget-object v1, Lio/socket/f/c$b;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/socket/f/c$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    sget-object v1, Lio/socket/f/c$b;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/socket/f/c$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "got binary data when not reconstructing a packet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    invoke-virtual {v0, p1}, Lio/socket/f/c$a;->a([B)Lio/socket/f/b;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lio/socket/f/c$b;->b:Lio/socket/f/c$a;

    .line 168
    sget-object v1, Lio/socket/f/c$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/socket/f/c$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 171
    :cond_1
    return-void
.end method
