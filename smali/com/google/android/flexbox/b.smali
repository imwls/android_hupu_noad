.class public Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:F

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/b;->a:I

    .line 36
    iput v1, p0, Lcom/google/android/flexbox/b;->b:I

    .line 39
    iput v0, p0, Lcom/google/android/flexbox/b;->c:I

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/b;->l:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/flexbox/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/android/flexbox/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/google/android/flexbox/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/google/android/flexbox/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/flexbox/b;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/flexbox/b;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/google/android/flexbox/b;->i:F

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/flexbox/b;->j:F

    return v0
.end method
