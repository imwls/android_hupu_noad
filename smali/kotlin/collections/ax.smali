.class final Lkotlin/collections/ax;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d",
        "<TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0096\u0002J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0006J\u0015\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010!J\'\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0015\u00a2\u0006\u0002\u0010#J9\u0010$\u001a\u00020\u0014\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\t2\u0006\u0010\u0015\u001a\u0002H\u00012\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0083\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0007R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    e = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "getCapacity",
        "()I",
        "<set-?>",
        "size",
        "getSize",
        "setSize",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "fill",
        "fromIndex",
        "toIndex",
        "([Ljava/lang/Object;Ljava/lang/Object;II)V",
        "forward",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput p1, p0, Lkotlin/collections/ax;->e:I

    .line 101
    iget v0, p0, Lkotlin/collections/ax;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer capacity should not be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/ax;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    iget v0, p0, Lkotlin/collections/ax;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final a(II)I
    .locals 2

    .prologue
    .line 202
    add-int v0, p1, p2

    invoke-virtual {p0}, Lkotlin/collections/ax;->c()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic a(Lkotlin/collections/ax;II)I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ax;->a(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lkotlin/collections/ax;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lkotlin/collections/ax;->b(I)V

    return-void
.end method

.method static bridge synthetic a(Lkotlin/collections/ax;[Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 205
    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    array-length p4, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/ax;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final a([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    .prologue
    .line 206
    :goto_0
    if-ge p3, p4, :cond_0

    .line 207
    aput-object p2, p1, p3

    .line 206
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/ax;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lkotlin/collections/ax;)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lkotlin/collections/ax;->d:I

    return-void
.end method

.method public static final synthetic b(Lkotlin/collections/ax;I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lkotlin/collections/ax;->c:I

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/ax;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lkotlin/collections/ax;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lkotlin/collections/ax;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 181
    if-ltz p1, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v2

    if-gt p1, v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 184
    :cond_3
    if-lez p1, :cond_4

    .line 185
    iget v0, p0, Lkotlin/collections/ax;->c:I

    .line 213
    add-int v2, v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ax;->c()I

    move-result v3

    rem-int/2addr v2, v3

    .line 188
    if-le v0, v2, :cond_5

    .line 189
    iget-object v3, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ax;->e:I

    invoke-direct {p0, v3, v5, v0, v4}, Lkotlin/collections/ax;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    iget-object v0, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v5, v1, v2}, Lkotlin/collections/ax;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    :goto_2
    iput v2, p0, Lkotlin/collections/ax;->c:I

    .line 196
    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ax;->b(I)V

    .line 198
    :cond_4
    return-void

    .line 192
    :cond_5
    iget-object v1, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    invoke-direct {p0, v1, v5, v0, v2}, Lkotlin/collections/ax;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lkotlin/collections/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ax;->c:I

    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v2

    .line 212
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lkotlin/collections/ax;->c()I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 174
    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ax;->b(I)V

    .line 175
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/ax;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lkotlin/collections/ax;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->a(II)V

    .line 112
    iget-object v0, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ax;->c:I

    .line 211
    add-int/2addr v1, p1

    invoke-virtual {p0}, Lkotlin/collections/ax;->c()I

    move-result v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lkotlin/collections/ax$a;

    invoke-direct {v0, p0}, Lkotlin/collections/ax$a;-><init>(Lkotlin/collections/ax;)V

    check-cast v0, Ljava/util/Iterator;

    .line 132
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ax;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    array-length v1, p1

    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v4

    .line 142
    iget v1, p0, Lkotlin/collections/ax;->c:I

    move v2, v1

    move v1, v0

    .line 144
    :goto_0
    if-ge v1, v4, :cond_1

    iget v3, p0, Lkotlin/collections/ax;->e:I

    if-ge v2, v3, :cond_1

    .line 145
    iget-object v3, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, p1, v1

    .line 146
    add-int/lit8 v3, v1, 0x1

    .line 147
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    .line 144
    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 152
    iget-object v2, p0, Lkotlin/collections/ax;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, p1, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_1

    .line 156
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/ax;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 158
    :cond_3
    if-nez p1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p1
.end method
