.class public Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c",
        "<",
        "Lcom/github/mikephil/charting/d/b/b",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private j:Lcom/github/mikephil/charting/data/m;

.field private k:Lcom/github/mikephil/charting/data/a;

.field private l:Lcom/github/mikephil/charting/data/s;

.field private m:Lcom/github/mikephil/charting/data/i;

.field private n:Lcom/github/mikephil/charting/data/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/k;)I
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/l;->d(I)Lcom/github/mikephil/charting/data/c;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v3

    if-lt v2, v3, :cond_2

    move-object v0, v1

    .line 186
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/k;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/b/e;->g(F)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 194
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 198
    goto :goto_0
.end method

.method public a()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method public a(Lcom/github/mikephil/charting/data/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->b()V

    .line 38
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    .line 52
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->b()V

    .line 53
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/i;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    .line 47
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->b()V

    .line 48
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/m;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/m;

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->b()V

    .line 33
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/s;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/s;

    .line 42
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->b()V

    .line 43
    return-void
.end method

.method public a(FI)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    const-string v0, "MPAndroidChart"

    const-string v1, "removeEntry(...) not supported for CombinedData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/github/mikephil/charting/d/b/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/d/b/b",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v1

    .line 229
    const/4 v0, 0x0

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    .line 233
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/d/b/e;)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 240
    :cond_1
    return v0
.end method

.method public b(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/d/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/c/d;",
            ")",
            "Lcom/github/mikephil/charting/d/b/b",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/l;->d(I)Lcom/github/mikephil/charting/data/c;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/c;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 217
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/b;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/m;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/m;->b()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->b()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->b()V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/s;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/s;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/s;->b()V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->b()V

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->c()V

    .line 169
    return-void
.end method

.method public b(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 246
    const-string v0, "MPAndroidChart"

    const-string v1, "removeDataSet(int index) not supported for CombinedData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Lcom/github/mikephil/charting/d/b/e;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/github/mikephil/charting/d/b/b;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/l;->a(Lcom/github/mikephil/charting/d/b/b;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 253
    const-string v0, "MPAndroidChart"

    const-string v1, "removeEntry(...) not supported for CombinedData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/l;->i:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iput v1, p0, Lcom/github/mikephil/charting/data/l;->a:F

    .line 64
    iput v2, p0, Lcom/github/mikephil/charting/data/l;->b:F

    .line 65
    iput v1, p0, Lcom/github/mikephil/charting/data/l;->c:F

    .line 66
    iput v2, p0, Lcom/github/mikephil/charting/data/l;->d:F

    .line 68
    iput v1, p0, Lcom/github/mikephil/charting/data/l;->e:F

    .line 69
    iput v2, p0, Lcom/github/mikephil/charting/data/l;->f:F

    .line 70
    iput v1, p0, Lcom/github/mikephil/charting/data/l;->g:F

    .line 71
    iput v2, p0, Lcom/github/mikephil/charting/data/l;->h:F

    .line 73
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    .line 77
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->c()V

    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->i()Ljava/util/List;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/github/mikephil/charting/data/l;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->f()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->f()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/l;->a:F

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->e()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->e()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/l;->b:F

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->h()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->h()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/l;->c:F

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->g()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 92
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->g()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/l;->d:F

    .line 94
    :cond_5
    iget v2, v0, Lcom/github/mikephil/charting/data/k;->e:F

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 95
    iget v2, v0, Lcom/github/mikephil/charting/data/k;->e:F

    iput v2, p0, Lcom/github/mikephil/charting/data/l;->e:F

    .line 97
    :cond_6
    iget v2, v0, Lcom/github/mikephil/charting/data/k;->f:F

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 98
    iget v2, v0, Lcom/github/mikephil/charting/data/k;->f:F

    iput v2, p0, Lcom/github/mikephil/charting/data/l;->f:F

    .line 100
    :cond_7
    iget v2, v0, Lcom/github/mikephil/charting/data/k;->g:F

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 101
    iget v2, v0, Lcom/github/mikephil/charting/data/k;->g:F

    iput v2, p0, Lcom/github/mikephil/charting/data/l;->g:F

    .line 103
    :cond_8
    iget v2, v0, Lcom/github/mikephil/charting/data/k;->h:F

    iget v3, p0, Lcom/github/mikephil/charting/data/l;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 104
    iget v0, v0, Lcom/github/mikephil/charting/data/k;->h:F

    iput v0, p0, Lcom/github/mikephil/charting/data/l;->h:F

    goto/16 :goto_0

    .line 107
    :cond_9
    return-void
.end method

.method public d(I)Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    return-object v0
.end method

.method public p()Lcom/github/mikephil/charting/data/m;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/m;

    return-object v0
.end method

.method public q()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public r()Lcom/github/mikephil/charting/data/s;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/s;

    return-object v0
.end method

.method public s()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/m;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/s;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    return-object v0
.end method
