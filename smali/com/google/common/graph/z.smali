.class Lcom/google/common/graph/z;
.super Lcom/google/common/graph/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/y",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/graph/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/z$a",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private transient b:Lcom/google/common/graph/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/z$a",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/common/graph/y;-><init>(Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method private a(Lcom/google/common/graph/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/z$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/graph/z;->a:Lcom/google/common/graph/z$a;

    iput-object v0, p0, Lcom/google/common/graph/z;->b:Lcom/google/common/graph/z$a;

    .line 93
    iput-object p1, p0, Lcom/google/common/graph/z;->a:Lcom/google/common/graph/z$a;

    .line 94
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/google/common/graph/z$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/z$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/z;->a(Lcom/google/common/graph/z$a;)V

    .line 88
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/graph/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-super {p0}, Lcom/google/common/graph/y;->c()V

    .line 82
    iput-object v0, p0, Lcom/google/common/graph/z;->a:Lcom/google/common/graph/z$a;

    .line 83
    iput-object v0, p0, Lcom/google/common/graph/z;->b:Lcom/google/common/graph/z$a;

    .line 84
    return-void
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/common/graph/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/z;->a:Lcom/google/common/graph/z$a;

    .line 66
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/common/graph/z$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 67
    iget-object v0, v0, Lcom/google/common/graph/z$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/z;->b:Lcom/google/common/graph/z$a;

    .line 70
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/common/graph/z$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 73
    invoke-direct {p0, v0}, Lcom/google/common/graph/z;->a(Lcom/google/common/graph/z$a;)V

    .line 74
    iget-object v0, v0, Lcom/google/common/graph/z$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
