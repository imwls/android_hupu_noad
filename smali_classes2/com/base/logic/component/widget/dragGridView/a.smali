.class public Lcom/base/logic/component/widget/dragGridView/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/dragGridView/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->c:I

    .line 27
    iput-object p2, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->b:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/base/logic/component/widget/dragGridView/a;->c:I

    .line 84
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/a;->notifyDataSetChanged()V

    .line 85
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 68
    if-ge p1, p2, :cond_0

    .line 69
    :goto_0
    if-ge p1, p2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 69
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    if-le p1, p2, :cond_1

    .line 73
    :goto_1
    if-le p1, p2, :cond_1

    .line 74
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 73
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dragGridView/a;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040239

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 52
    const v0, 0x7f1009a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f1009a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/base/logic/component/widget/dragGridView/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/TabNavEntity;

    iget-object v1, v1, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v0, p0, Lcom/base/logic/component/widget/dragGridView/a;->c:I

    if-ne p1, v0, :cond_0

    .line 58
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    return-object v2
.end method
