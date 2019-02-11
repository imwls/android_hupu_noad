.class Lcom/google/common/b/e$a;
.super Lcom/google/common/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[[C

.field private final b:I


# direct methods
.method constructor <init>([[C)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/common/b/d;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/common/b/e$a;->a:[[C

    .line 47
    array-length v0, p1

    iput v0, p0, Lcom/google/common/b/e$a;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/google/common/b/e$a;->a:[[C

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/common/b/e$a;->a:[[C

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/e$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_0
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(C)[C
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/common/b/e$a;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/e$a;->a:[[C

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
