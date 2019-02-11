.class public Lcom/github/mikephil/charting/h/g;
.super Lcom/github/mikephil/charting/h/h$a;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/github/mikephil/charting/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/github/mikephil/charting/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/h/h",
            "<",
            "Lcom/github/mikephil/charting/h/g;",
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

    .line 19
    const/16 v0, 0x20

    new-instance v1, Lcom/github/mikephil/charting/h/g;

    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/h/g;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(ILcom/github/mikephil/charting/h/h$a;)Lcom/github/mikephil/charting/h/h;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/h/g;->d:Lcom/github/mikephil/charting/h/h;

    .line 20
    sget-object v0, Lcom/github/mikephil/charting/h/g;->d:Lcom/github/mikephil/charting/h/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(F)V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/h/g$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/h/g$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/h/g;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/github/mikephil/charting/h/h$a;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/github/mikephil/charting/h/h$a;-><init>()V

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 29
    return-void
.end method

.method public static a()Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/github/mikephil/charting/h/g;->d:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/h/g;

    return-object v0
.end method

.method public static a(FF)Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/github/mikephil/charting/h/g;->d:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/h/g;

    .line 33
    iput p0, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 34
    iput p1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 35
    return-object v0
.end method

.method public static a(Lcom/github/mikephil/charting/h/g;)Lcom/github/mikephil/charting/h/g;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/github/mikephil/charting/h/g;->d:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/h/g;

    .line 44
    iget v1, p0, Lcom/github/mikephil/charting/h/g;->a:F

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 45
    iget v1, p0, Lcom/github/mikephil/charting/h/g;->b:F

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 46
    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/h/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/github/mikephil/charting/h/g;->d:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public static b(Lcom/github/mikephil/charting/h/g;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/github/mikephil/charting/h/g;->d:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Lcom/github/mikephil/charting/h/h$a;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 85
    return-void
.end method

.method protected b()Lcom/github/mikephil/charting/h/h$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v0, Lcom/github/mikephil/charting/h/g;

    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/h/g;-><init>(FF)V

    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/h/g;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/github/mikephil/charting/h/g;->b:F

    return v0
.end method
