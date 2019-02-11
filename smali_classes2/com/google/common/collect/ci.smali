.class final Lcom/google/common/collect/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ci;->b:Ljava/util/Comparator;

    .line 116
    iput p2, p0, Lcom/google/common/collect/ci;->a:I

    .line 117
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "k must be nonnegative, was %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 118
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    .line 119
    iput v1, p0, Lcom/google/common/collect/ci;->d:I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    .line 121
    return-void

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v1, v0, p3

    .line 200
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v0, p3

    move v0, p1

    .line 203
    :goto_0
    if-ge p1, p2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/google/common/collect/ci;->b:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-interface {v2, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 205
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/ci;->a(II)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 203
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, v2, p2

    .line 210
    iget-object v2, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 211
    return v0
.end method

.method public static a(I)Lcom/google/common/collect/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(I)",
            "Lcom/google/common/collect/ci",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ci;->a(ILjava/util/Comparator;)Lcom/google/common/collect/ci;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/util/Comparator;)Lcom/google/common/collect/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/google/common/collect/ci",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/google/common/collect/ci;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ci;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 216
    iget-object v1, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 217
    iget-object v1, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aput-object v0, v1, p2

    .line 218
    return-void
.end method

.method public static b(I)Lcom/google/common/collect/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(I)",
            "Lcom/google/common/collect/ci",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/ci;->b(ILjava/util/Comparator;)Lcom/google/common/collect/ci;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/util/Comparator;)Lcom/google/common/collect/ci;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/google/common/collect/ci",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/google/common/collect/ci;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ci;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 153
    .line 154
    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, -0x1

    .line 161
    sub-int v1, v2, v0

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v3}, Lcom/google/common/math/d;->a(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v5, v1, 0x3

    move v4, v0

    move v3, v0

    .line 162
    :goto_0
    if-ge v3, v2, :cond_0

    .line 163
    add-int v1, v3, v2

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    .line 165
    invoke-direct {p0, v3, v2, v1}, Lcom/google/common/collect/ci;->a(III)I

    move-result v1

    .line 167
    iget v6, p0, Lcom/google/common/collect/ci;->a:I

    if-le v1, v6, :cond_2

    .line 168
    add-int/lit8 v1, v1, -0x1

    move v2, v3

    .line 175
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 176
    if-lt v3, v5, :cond_3

    .line 178
    iget-object v3, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/ci;->b:Ljava/util/Comparator;

    invoke-static {v3, v2, v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 182
    :cond_0
    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    iput v1, p0, Lcom/google/common/collect/ci;->d:I

    .line 184
    iget-object v1, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    .line 185
    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    if-ge v0, v1, :cond_4

    .line 186
    iget-object v1, p0, Lcom/google/common/collect/ci;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_2
    iget v6, p0, Lcom/google/common/collect/ci;->a:I

    if-ge v1, v6, :cond_0

    .line 170
    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v1

    move v1, v2

    move v2, v0

    move v0, v7

    .line 171
    goto :goto_1

    :cond_3
    move v4, v3

    move v3, v2

    move v2, v1

    .line 181
    goto :goto_0

    .line 190
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/ci;->d:I

    iget-object v3, p0, Lcom/google/common/collect/ci;->b:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 257
    iget v0, p0, Lcom/google/common/collect/ci;->d:I

    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    if-le v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    iget-object v2, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 259
    iget v0, p0, Lcom/google/common/collect/ci;->a:I

    iput v0, p0, Lcom/google/common/collect/ci;->d:I

    .line 260
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ci;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ci;->a(Ljava/util/Iterator;)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget v0, p0, Lcom/google/common/collect/ci;->a:I

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ci;->d:I

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 132
    iput-object p1, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ci;->d:I

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lcom/google/common/collect/ci;->d:I

    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    if-ge v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ci;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ci;->d:I

    aput-object p1, v0, v1

    .line 136
    iget-object v0, p0, Lcom/google/common/collect/ci;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ci;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ci;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/common/collect/ci;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ci;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ci;->d:I

    aput-object p1, v0, v1

    .line 142
    iget v0, p0, Lcom/google/common/collect/ci;->d:I

    iget v1, p0, Lcom/google/common/collect/ci;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/google/common/collect/ci;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 242
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ci;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method
