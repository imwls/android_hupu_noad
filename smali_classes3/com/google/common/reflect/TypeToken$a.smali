.class Lcom/google/common/reflect/TypeToken$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Z


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$a;->a:[Ljava/lang/reflect/Type;

    .line 973
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    .line 974
    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 977
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken$a;->a:[Ljava/lang/reflect/Type;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 978
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-ne v4, v5, :cond_1

    .line 979
    iget-boolean v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    .line 982
    :cond_0
    :goto_1
    return v0

    .line 977
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method b(Ljava/lang/reflect/Type;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 986
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    .line 987
    iget-object v3, p0, Lcom/google/common/reflect/TypeToken$a;->a:[Ljava/lang/reflect/Type;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 988
    invoke-virtual {v2, v5}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-ne v5, v6, :cond_1

    .line 989
    iget-boolean v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    .line 992
    :cond_0
    :goto_1
    return v0

    .line 987
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 992
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
