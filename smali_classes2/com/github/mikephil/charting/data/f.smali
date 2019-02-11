.class public abstract Lcom/github/mikephil/charting/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/f;->a:F

    .line 14
    iput-object v1, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/f;->a:F

    .line 14
    iput-object v1, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/data/f;->a:F

    .line 25
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/f;-><init>(F)V

    .line 34
    iput-object p2, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/f;-><init>(F)V

    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p3, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/f;-><init>(F)V

    .line 29
    iput-object p2, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/github/mikephil/charting/data/f;->a:F

    .line 77
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/github/mikephil/charting/data/f;->a:F

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/data/f;->b:Ljava/lang/Object;

    return-object v0
.end method
