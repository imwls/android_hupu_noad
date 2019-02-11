.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a:I

    .line 11
    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->e:Landroid/util/SparseArray;

    .line 40
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f:I

    .line 41
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->g:I

    .line 42
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->g:I

    if-ltz v0, :cond_0

    .line 201
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->g:I

    .line 204
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->g:I

    .line 204
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->g:I

    goto :goto_0
.end method

.method private f(I)I
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->e(I)I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 162
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b:I

    return v0
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    move v0, v1

    move v2, v1

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 151
    if-ne p1, v2, :cond_1

    .line 152
    const/4 v1, 0x1

    .line 158
    :cond_0
    return v1

    .line 153
    :cond_1
    if-lt p1, v2, :cond_0

    .line 156
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 116
    :goto_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 117
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f(I)I

    move-result v3

    .line 118
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 119
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 120
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public abstract b(II)Ljava/lang/Object;
.end method

.method public abstract c()I
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 170
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a:I

    return v0
.end method

.method public abstract c(II)J
.end method

.method public d(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 135
    :goto_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 136
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f(I)I

    move-result v2

    .line 137
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 138
    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    .line 139
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 140
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract e(I)I
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f:I

    if-ltz v1, :cond_0

    .line 67
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f:I

    .line 75
    :goto_0
    return v1

    :cond_0
    move v1, v0

    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 71
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f:I

    .line 50
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->g:I

    .line 51
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->f:I

    .line 60
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->g:I

    .line 61
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 62
    return-void
.end method
