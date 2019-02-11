.class public final Lcom/github/mikephil/charting/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/c/j;->a:F

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/c/j;->b:F

    .line 15
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/github/mikephil/charting/c/j;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/c/j;->b:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/github/mikephil/charting/c/j;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/github/mikephil/charting/c/j;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
