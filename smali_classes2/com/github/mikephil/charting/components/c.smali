.class public Lcom/github/mikephil/charting/components/c;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/github/mikephil/charting/h/g;

.field private c:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    .line 16
    const-string v0, "Description Label"

    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->a:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->c:Landroid/graphics/Paint$Align;

    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/c;->z:F

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->b:Lcom/github/mikephil/charting/h/g;

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/c;->b:Lcom/github/mikephil/charting/h/g;

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->b:Lcom/github/mikephil/charting/h/g;

    iput p1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->b:Lcom/github/mikephil/charting/h/g;

    iput p2, v0, Lcom/github/mikephil/charting/h/g;->b:F

    goto :goto_0
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->c:Landroid/graphics/Paint$Align;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/github/mikephil/charting/components/c;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public b()Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->b:Lcom/github/mikephil/charting/h/g;

    return-object v0
.end method

.method public c()Landroid/graphics/Paint$Align;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/components/c;->c:Landroid/graphics/Paint$Align;

    return-object v0
.end method
