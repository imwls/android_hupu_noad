.class public Lcom/github/mikephil/charting/data/p;
.super Lcom/github/mikephil/charting/data/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/k",
        "<",
        "Lcom/github/mikephil/charting/d/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/k;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/d/b/i;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/d/b/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/k;-><init>([Lcom/github/mikephil/charting/d/b/e;)V

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/github/mikephil/charting/d/b/e;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/p;->d(I)Lcom/github/mikephil/charting/d/b/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Z)Lcom/github/mikephil/charting/d/b/e;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/p;->b(Ljava/lang/String;Z)Lcom/github/mikephil/charting/d/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/github/mikephil/charting/d/b/i;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/i;

    return-object v0
.end method

.method public a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/p;->a()Lcom/github/mikephil/charting/d/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/b/i;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/github/mikephil/charting/d/b/i;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/p;->b()V

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lcom/github/mikephil/charting/d/b/i;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/i;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/i;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->i:Ljava/util/List;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/i;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/i;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public d(I)Lcom/github/mikephil/charting/d/b/i;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/p;->a()Lcom/github/mikephil/charting/d/b/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()F
    .locals 3

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/p;->a()Lcom/github/mikephil/charting/d/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/i;->K()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/p;->a()Lcom/github/mikephil/charting/d/b/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/b/i;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieEntry;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return v2
.end method
