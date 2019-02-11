.class public Lcom/gyf/barlibrary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public H:Z

.field public I:Lcom/gyf/barlibrary/f;

.field public J:Lcom/gyf/barlibrary/h;

.field public K:Landroid/database/ContentObserver;

.field public a:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public c:F
    .annotation build Landroid/support/annotation/q;
        a = 0.0
        b = 1.0
    .end annotation
.end field

.field d:F
    .annotation build Landroid/support/annotation/q;
        a = 0.0
        b = 1.0
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcom/gyf/barlibrary/BarHide;

.field public h:Z

.field public i:Z

.field public j:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public k:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:F
    .annotation build Landroid/support/annotation/q;
        a = 0.0
        b = 1.0
    .end annotation
.end field

.field public n:Z

.field public o:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public p:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public q:F
    .annotation build Landroid/support/annotation/q;
        a = 0.0
        b = 1.0
    .end annotation
.end field

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/view/View;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/gyf/barlibrary/b;->a:I

    .line 20
    iput v3, p0, Lcom/gyf/barlibrary/b;->b:I

    .line 22
    iput v2, p0, Lcom/gyf/barlibrary/b;->c:F

    .line 24
    iput v2, p0, Lcom/gyf/barlibrary/b;->d:F

    .line 26
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->e:Z

    .line 27
    iget-boolean v0, p0, Lcom/gyf/barlibrary/b;->e:Z

    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->f:Z

    .line 28
    sget-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    iput-object v0, p0, Lcom/gyf/barlibrary/b;->g:Lcom/gyf/barlibrary/BarHide;

    .line 29
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->h:Z

    .line 30
    iput-boolean v4, p0, Lcom/gyf/barlibrary/b;->i:Z

    .line 31
    iput v3, p0, Lcom/gyf/barlibrary/b;->j:I

    .line 33
    iput v3, p0, Lcom/gyf/barlibrary/b;->k:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    .line 36
    iput v2, p0, Lcom/gyf/barlibrary/b;->m:F

    .line 38
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->n:Z

    .line 39
    iput v1, p0, Lcom/gyf/barlibrary/b;->o:I

    .line 41
    iput v3, p0, Lcom/gyf/barlibrary/b;->p:I

    .line 43
    iput v2, p0, Lcom/gyf/barlibrary/b;->q:F

    .line 45
    iget v0, p0, Lcom/gyf/barlibrary/b;->b:I

    iput v0, p0, Lcom/gyf/barlibrary/b;->r:I

    .line 51
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->w:Z

    .line 56
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->B:Z

    .line 57
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->C:Z

    .line 58
    const/16 v0, 0x12

    iput v0, p0, Lcom/gyf/barlibrary/b;->D:I

    .line 60
    iput-boolean v4, p0, Lcom/gyf/barlibrary/b;->E:Z

    .line 61
    iput-boolean v4, p0, Lcom/gyf/barlibrary/b;->F:Z

    .line 62
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->G:Z

    .line 64
    iput-boolean v1, p0, Lcom/gyf/barlibrary/b;->H:Z

    return-void
.end method


# virtual methods
.method protected a()Lcom/gyf/barlibrary/b;
    .locals 2

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/gyf/barlibrary/b;->a()Lcom/gyf/barlibrary/b;

    move-result-object v0

    return-object v0
.end method
