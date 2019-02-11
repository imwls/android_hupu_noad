.class public Lcom/hupu/games/huputv/views/udlrslidelistview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->a:Landroid/view/View;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->b:I

    .line 19
    iput-object v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->c:Landroid/util/SparseArray;

    .line 22
    iput-object p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->a:Landroid/view/View;

    .line 23
    iput p2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->b:I

    .line 36
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->c:Landroid/util/SparseArray;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->b:I

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
