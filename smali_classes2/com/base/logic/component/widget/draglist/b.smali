.class public abstract Lcom/base/logic/component/widget/draglist/b;
.super Landroid/support/v4/widget/d;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/draglist/DragSortListView$e;


# static fields
.field public static final l:I = -0x1


# instance fields
.field private m:Landroid/util/SparseIntArray;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v1, v0

    .line 173
    :goto_0
    if-ge v1, v3, :cond_1

    .line 174
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 175
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 180
    :goto_1
    if-ge v1, v3, :cond_2

    .line 181
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/b;->getCount()I

    move-result v0

    .line 149
    :goto_0
    if-ge p1, v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 155
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/b;->g()V

    .line 156
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/b;->notifyDataSetChanged()V

    .line 157
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 116
    if-eq p1, p2, :cond_2

    .line 117
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 119
    if-le p1, p2, :cond_0

    .line 120
    :goto_0
    if-le p1, p2, :cond_1

    .line 121
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 124
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 125
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/b;->g()V

    .line 131
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/b;->notifyDataSetChanged()V

    .line 133
    :cond_2
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/widget/d;->a(Landroid/database/Cursor;)V

    .line 72
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/b;->f()V

    .line 73
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/widget/d;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/b;->f()V

    .line 61
    return-object v0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const/4 p1, -0x1

    .line 234
    :cond_0
    :goto_0
    return p1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    .line 231
    if-ltz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/base/logic/component/widget/draglist/b;->f()V

    .line 80
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/b;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-object v1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Landroid/support/v4/widget/d;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/d;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/d;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/b;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
