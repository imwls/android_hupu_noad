.class public Lcom/github/mikephil/charting/data/g;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c",
        "<",
        "Lcom/github/mikephil/charting/d/b/c;",
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
            "Lcom/github/mikephil/charting/d/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/d/b/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>([Lcom/github/mikephil/charting/d/b/b;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/c;

    .line 31
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/c;->a(F)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
