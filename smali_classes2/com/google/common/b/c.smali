.class public abstract Lcom/google/common/b/c;
.super Lcom/google/common/b/i;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation


# instance fields
.field private final a:[[C

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:C

.field private final f:C


# direct methods
.method protected constructor <init>(Lcom/google/common/b/b;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/common/b/i;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/google/common/b/b;->a()[[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/c;->a:[[C

    .line 102
    iget-object v0, p0, Lcom/google/common/b/c;->a:[[C

    array-length v0, v0

    iput v0, p0, Lcom/google/common/b/c;->b:I

    .line 103
    if-ge p3, p2, :cond_0

    .line 106
    const/4 p3, -0x1

    .line 107
    const p2, 0x7fffffff

    .line 109
    :cond_0
    iput p2, p0, Lcom/google/common/b/c;->c:I

    .line 110
    iput p3, p0, Lcom/google/common/b/c;->d:I

    .line 125
    const v0, 0xd800

    if-lt p2, v0, :cond_1

    .line 128
    const v0, 0xffff

    iput-char v0, p0, Lcom/google/common/b/c;->e:C

    .line 129
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/google/common/b/c;->f:C

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_1
    int-to-char v0, p2

    iput-char v0, p0, Lcom/google/common/b/c;->e:C

    .line 134
    const v0, 0xd7ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/google/common/b/c;->f:C

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p1}, Lcom/google/common/b/b;->a(Ljava/util/Map;)Lcom/google/common/b/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/common/b/c;-><init>(Lcom/google/common/b/b;IILjava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 159
    :goto_0
    if-ge p2, p3, :cond_1

    .line 160
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 161
    iget v1, p0, Lcom/google/common/b/c;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/b/c;->a:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    iget-char v1, p0, Lcom/google/common/b/c;->f:C

    if-gt v0, v1, :cond_1

    iget-char v1, p0, Lcom/google/common/b/c;->e:C

    if-ge v0, v1, :cond_2

    .line 168
    :cond_1
    return p2

    .line 166
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 147
    iget v2, p0, Lcom/google/common/b/c;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/b/c;->a:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Lcom/google/common/b/c;->f:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, Lcom/google/common/b/c;->e:C

    if-ge v1, v2, :cond_3

    .line 150
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_2
    return-object p1

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(I)[C
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/google/common/b/c;->b:I

    if-ge p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/common/b/c;->a:[[C

    aget-object v0, v0, p1

    .line 180
    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget v0, p0, Lcom/google/common/b/c;->c:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/common/b/c;->d:I

    if-gt p1, v0, :cond_1

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/b/c;->b(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(I)[C
.end method
