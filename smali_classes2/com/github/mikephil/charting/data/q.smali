.class public Lcom/github/mikephil/charting/data/q;
.super Lcom/github/mikephil/charting/data/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/k",
        "<",
        "Lcom/github/mikephil/charting/d/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/k;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/d/b/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/d/b/j;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>([Lcom/github/mikephil/charting/d/b/e;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/q;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/j;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/b/j;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/data/q;->j:Ljava/util/List;

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/q;->j:Ljava/util/List;

    .line 48
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/github/mikephil/charting/data/q;->j:Ljava/util/List;

    .line 39
    return-void
.end method
