.class public final Lcom/github/mikephil/charting/h/c;
.super Lcom/github/mikephil/charting/h/h$a;
.source "SourceFile"


# static fields
.field private static c:Lcom/github/mikephil/charting/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/h/h",
            "<",
            "Lcom/github/mikephil/charting/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x100

    new-instance v1, Lcom/github/mikephil/charting/h/c;

    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/h/c;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(ILcom/github/mikephil/charting/h/h$a;)Lcom/github/mikephil/charting/h/h;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/h/c;->c:Lcom/github/mikephil/charting/h/h;

    .line 21
    sget-object v0, Lcom/github/mikephil/charting/h/c;->c:Lcom/github/mikephil/charting/h/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(F)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/github/mikephil/charting/h/h$a;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/github/mikephil/charting/h/h$a;-><init>()V

    .line 48
    iput p1, p0, Lcom/github/mikephil/charting/h/c;->a:F

    .line 49
    iput p2, p0, Lcom/github/mikephil/charting/h/c;->b:F

    .line 50
    return-void
.end method

.method public static a(FF)Lcom/github/mikephil/charting/h/c;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/github/mikephil/charting/h/c;->c:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/h/c;

    .line 31
    iput p0, v0, Lcom/github/mikephil/charting/h/c;->a:F

    .line 32
    iput p1, v0, Lcom/github/mikephil/charting/h/c;->b:F

    .line 33
    return-object v0
.end method

.method public static a(Lcom/github/mikephil/charting/h/c;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/github/mikephil/charting/h/c;->c:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Lcom/github/mikephil/charting/h/h$a;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/h/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/github/mikephil/charting/h/c;->c:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Ljava/util/List;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected b()Lcom/github/mikephil/charting/h/h$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/github/mikephil/charting/h/c;

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/h/c;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v1

    .line 57
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, p1, Lcom/github/mikephil/charting/h/c;

    if-eqz v2, :cond_0

    .line 61
    check-cast p1, Lcom/github/mikephil/charting/h/c;

    .line 62
    iget v2, p0, Lcom/github/mikephil/charting/h/c;->a:F

    iget v3, p1, Lcom/github/mikephil/charting/h/c;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/github/mikephil/charting/h/c;->b:F

    iget v3, p1, Lcom/github/mikephil/charting/h/c;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/h/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/h/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/mikephil/charting/h/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/h/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
