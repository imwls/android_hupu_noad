.class public Lcom/github/mikephil/charting/data/t;
.super Lcom/github/mikephil/charting/data/o;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/o",
        "<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/d/b/k;"
    }
.end annotation


# instance fields
.field protected m:Lcom/github/mikephil/charting/g/a/e;

.field private n:F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/t;->n:F

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/g/a/f;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/f;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/t;->m:Lcom/github/mikephil/charting/g/a/e;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/t;->o:F

    .line 42
    const v0, 0x112233

    iput v0, p0, Lcom/github/mikephil/charting/data/t;->p:I

    .line 46
    return-void
.end method

.method public static b(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/g/a/e;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/github/mikephil/charting/data/t$1;->a:[I

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 144
    :pswitch_0
    new-instance v0, Lcom/github/mikephil/charting/g/a/f;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/f;-><init>()V

    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v0, Lcom/github/mikephil/charting/g/a/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/c;-><init>()V

    goto :goto_0

    .line 146
    :pswitch_2
    new-instance v0, Lcom/github/mikephil/charting/g/a/g;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/g;-><init>()V

    goto :goto_0

    .line 147
    :pswitch_3
    new-instance v0, Lcom/github/mikephil/charting/g/a/d;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/d;-><init>()V

    goto :goto_0

    .line 148
    :pswitch_4
    new-instance v0, Lcom/github/mikephil/charting/g/a/h;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/h;-><init>()V

    goto :goto_0

    .line 149
    :pswitch_5
    new-instance v0, Lcom/github/mikephil/charting/g/a/b;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/b;-><init>()V

    goto :goto_0

    .line 150
    :pswitch_6
    new-instance v0, Lcom/github/mikephil/charting/g/a/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/g/a/a;-><init>()V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/t;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/data/t;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/t;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 58
    iget-boolean v1, p0, Lcom/github/mikephil/charting/data/t;->h:Z

    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/t;->h:Z

    .line 59
    iget-object v1, p0, Lcom/github/mikephil/charting/data/t;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/t;->c:Ljava/util/List;

    .line 60
    iget-object v1, p0, Lcom/github/mikephil/charting/data/t;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/t;->b:Ljava/util/List;

    .line 61
    iget v1, p0, Lcom/github/mikephil/charting/data/t;->n:F

    iput v1, v0, Lcom/github/mikephil/charting/data/t;->n:F

    .line 62
    iget-object v1, p0, Lcom/github/mikephil/charting/data/t;->m:Lcom/github/mikephil/charting/g/a/e;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/t;->m:Lcom/github/mikephil/charting/g/a/e;

    .line 63
    iget v1, p0, Lcom/github/mikephil/charting/data/t;->o:F

    iput v1, v0, Lcom/github/mikephil/charting/data/t;->o:F

    .line 64
    iget v1, p0, Lcom/github/mikephil/charting/data/t;->p:I

    iput v1, v0, Lcom/github/mikephil/charting/data/t;->p:I

    .line 65
    iget v1, p0, Lcom/github/mikephil/charting/data/t;->z:F

    iput v1, v0, Lcom/github/mikephil/charting/data/t;->z:F

    .line 66
    iget v1, p0, Lcom/github/mikephil/charting/data/t;->a:I

    iput v1, v0, Lcom/github/mikephil/charting/data/t;->a:I

    .line 67
    iget-object v1, p0, Lcom/github/mikephil/charting/data/t;->A:Landroid/graphics/DashPathEffect;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/t;->A:Landroid/graphics/DashPathEffect;

    .line 69
    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/github/mikephil/charting/data/t;->n:F

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/github/mikephil/charting/data/t;->p:I

    .line 134
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/github/mikephil/charting/data/t;->b(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/g/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/t;->m:Lcom/github/mikephil/charting/g/a/e;

    .line 95
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/g/a/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/github/mikephil/charting/data/t;->m:Lcom/github/mikephil/charting/g/a/e;

    .line 105
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/github/mikephil/charting/data/t;->n:F

    return v0
.end method

.method public c()Lcom/github/mikephil/charting/g/a/e;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/data/t;->m:Lcom/github/mikephil/charting/g/a/e;

    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/github/mikephil/charting/data/t;->o:F

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/github/mikephil/charting/data/t;->p:I

    return v0
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/github/mikephil/charting/data/t;->o:F

    .line 120
    return-void
.end method
