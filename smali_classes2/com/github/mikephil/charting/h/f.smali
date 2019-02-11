.class public Lcom/github/mikephil/charting/h/f;
.super Lcom/github/mikephil/charting/h/h$a;
.source "SourceFile"


# static fields
.field private static c:Lcom/github/mikephil/charting/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/h/h",
            "<",
            "Lcom/github/mikephil/charting/h/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 16
    const/16 v0, 0x40

    new-instance v1, Lcom/github/mikephil/charting/h/f;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/github/mikephil/charting/h/f;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(ILcom/github/mikephil/charting/h/h$a;)Lcom/github/mikephil/charting/h/h;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/h/h;

    .line 17
    sget-object v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/h/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(F)V

    .line 18
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/github/mikephil/charting/h/h$a;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/github/mikephil/charting/h/f;->a:D

    .line 44
    iput-wide p3, p0, Lcom/github/mikephil/charting/h/f;->b:D

    .line 45
    return-void
.end method

.method public static a(DD)Lcom/github/mikephil/charting/h/f;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/h/f;

    .line 22
    iput-wide p0, v0, Lcom/github/mikephil/charting/h/f;->a:D

    .line 23
    iput-wide p2, v0, Lcom/github/mikephil/charting/h/f;->b:D

    .line 24
    return-object v0
.end method

.method public static a(Lcom/github/mikephil/charting/h/f;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Lcom/github/mikephil/charting/h/h$a;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/github/mikephil/charting/h/f;->c:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Ljava/util/List;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected b()Lcom/github/mikephil/charting/h/h$a;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    new-instance v0, Lcom/github/mikephil/charting/h/f;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/github/mikephil/charting/h/f;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPPointD, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/h/f;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/h/f;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
