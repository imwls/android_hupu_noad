.class public Lcom/github/mikephil/charting/data/BubbleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 29
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 30
    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 55
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 56
    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 69
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 70
    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 42
    iput p3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/data/BubbleEntry;
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->c()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/data/BubbleEntry;-><init>(FFFLjava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/github/mikephil/charting/data/BubbleEntry;->a:F

    .line 89
    return-void
.end method

.method public synthetic i()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleEntry;->a()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v0

    return-object v0
.end method
