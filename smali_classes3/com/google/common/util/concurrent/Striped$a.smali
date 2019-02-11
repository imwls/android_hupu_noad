.class Lcom/google/common/util/concurrent/Striped$a;
.super Lcom/google/common/util/concurrent/Striped$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$c",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILcom/google/common/base/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/y",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$c;-><init>(I)V

    .line 330
    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Stripes must be <= 2^30)"

    invoke-static {v0, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 332
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$a;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$a;->a:[Ljava/lang/Object;

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$a;->a:[Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 330
    goto :goto_0

    .line 336
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/base/y;Lcom/google/common/util/concurrent/Striped$1;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Striped$a;-><init>(ILcom/google/common/base/y;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$a;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
