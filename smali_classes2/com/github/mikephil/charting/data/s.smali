.class public Lcom/github/mikephil/charting/data/s;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c",
        "<",
        "Lcom/github/mikephil/charting/d/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/d/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/d/b/k;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>([Lcom/github/mikephil/charting/d/b/b;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/data/s;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/k;

    .line 32
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/k;->b()F

    move-result v0

    .line 34
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    :goto_1
    move v1, v0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
