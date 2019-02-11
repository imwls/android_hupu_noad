.class public Lcom/truizlop/sectionedrecyclerview/d;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field protected b:Lcom/truizlop/sectionedrecyclerview/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truizlop/sectionedrecyclerview/c",
            "<***>;"
        }
    .end annotation
.end field

.field protected c:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/truizlop/sectionedrecyclerview/c;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truizlop/sectionedrecyclerview/c",
            "<***>;",
            "Landroid/support/v7/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/d;->b:Lcom/truizlop/sectionedrecyclerview/c;

    .line 27
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/d;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 30
    iput-object p1, p0, Lcom/truizlop/sectionedrecyclerview/d;->b:Lcom/truizlop/sectionedrecyclerview/c;

    .line 31
    iput-object p2, p0, Lcom/truizlop/sectionedrecyclerview/d;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/d;->b:Lcom/truizlop/sectionedrecyclerview/c;

    invoke-virtual {v0, p1}, Lcom/truizlop/sectionedrecyclerview/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/d;->b:Lcom/truizlop/sectionedrecyclerview/c;

    invoke-virtual {v0, p1}, Lcom/truizlop/sectionedrecyclerview/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/d;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
