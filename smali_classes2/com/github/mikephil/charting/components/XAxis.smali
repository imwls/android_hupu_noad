.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field protected F:F

.field private G:Z

.field private H:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->B:I

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->C:I

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->D:I

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->E:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->F:F

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->G:Z

    .line 53
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->H:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->x:F

    .line 66
    return-void
.end method


# virtual methods
.method public L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->H:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public M()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->F:F

    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->G:Z

    return v0
.end method

.method public a(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->H:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 82
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/XAxis;->G:Z

    .line 108
    return-void
.end method

.method public m(F)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->F:F

    .line 98
    return-void
.end method
