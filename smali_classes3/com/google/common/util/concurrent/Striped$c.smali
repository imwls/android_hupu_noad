.class abstract Lcom/google/common/util/concurrent/Striped$c;
.super Lcom/google/common/util/concurrent/Striped;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Striped;-><init>(Lcom/google/common/util/concurrent/Striped$1;)V

    .line 304
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Stripes must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 305
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    .line 306
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/Striped;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Striped$c;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/Striped$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Striped;->g(I)I

    move-result v0

    .line 311
    iget v1, p0, Lcom/google/common/util/concurrent/Striped$c;->d:I

    and-int/2addr v0, v1

    return v0
.end method
