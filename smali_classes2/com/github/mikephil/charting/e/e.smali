.class public abstract Lcom/github/mikephil/charting/e/e;
.super Lcom/github/mikephil/charting/h/h$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected l:[F

.field protected m:Lcom/github/mikephil/charting/h/l;

.field protected n:F

.field protected o:F

.field protected p:Lcom/github/mikephil/charting/h/i;

.field protected q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/github/mikephil/charting/h/h$a;-><init>()V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/e/e;->l:[F

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/e/e;->n:F

    .line 25
    iput v1, p0, Lcom/github/mikephil/charting/e/e;->o:F

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/e/e;->m:Lcom/github/mikephil/charting/h/l;

    .line 33
    iput p2, p0, Lcom/github/mikephil/charting/e/e;->n:F

    .line 34
    iput p3, p0, Lcom/github/mikephil/charting/e/e;->o:F

    .line 35
    iput-object p4, p0, Lcom/github/mikephil/charting/e/e;->p:Lcom/github/mikephil/charting/h/i;

    .line 36
    iput-object p5, p0, Lcom/github/mikephil/charting/e/e;->q:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public g()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/github/mikephil/charting/e/e;->n:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/github/mikephil/charting/e/e;->o:F

    return v0
.end method
