.class final Lcom/google/common/collect/ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final cellValues:[Ljava/lang/Object;

.field private final columnKeys:[Ljava/lang/Object;

.field private final rowKeys:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    .line 399
    iput-object p2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    .line 400
    iput-object p3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    .line 401
    iput-object p4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellRowIndices:[I

    .line 402
    iput-object p5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellColumnIndices:[I

    .line 403
    return-void
.end method

.method static create(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable",
            "<***>;[I[I)",
            "Lcom/google/common/collect/ImmutableTable$SerializedForm;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Lcom/google/common/collect/ImmutableTable$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    return-object v0
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    .line 417
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 420
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableTable;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 424
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 425
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellRowIndices:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellColumnIndices:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->cellValues:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ch$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->rowKeys:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->columnKeys:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->forOrderedComponents(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    goto :goto_0
.end method
