.class public abstract Lcom/truizlop/sectionedrecyclerview/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truizlop/sectionedrecyclerview/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        "F:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field protected static final f:I = -0x1

.field protected static final g:I = -0x2

.field protected static final h:I = -0x3


# instance fields
.field private a:[I

.field private b:[I

.field private c:[Z

.field private d:[Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->a:[I

    .line 39
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->b:[I

    .line 40
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->c:[Z

    .line 41
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->d:[Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->e:I

    .line 46
    new-instance v0, Lcom/truizlop/sectionedrecyclerview/c$a;

    invoke-direct {v0, p0}, Lcom/truizlop/sectionedrecyclerview/c$a;-><init>(Lcom/truizlop/sectionedrecyclerview/c;)V

    invoke-virtual {p0, v0}, Lcom/truizlop/sectionedrecyclerview/c;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 47
    return-void
.end method

.method private a(IZZII)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->c:[Z

    aput-boolean p2, v0, p1

    .line 109
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->d:[Z

    aput-boolean p3, v0, p1

    .line 110
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->a:[I

    aput p4, v0, p1

    .line 111
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->b:[I

    aput p5, v0, p1

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/truizlop/sectionedrecyclerview/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;->c()I

    move-result v0

    iput v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->e:I

    .line 66
    iget v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->e:I

    invoke-direct {p0, v0}, Lcom/truizlop/sectionedrecyclerview/c;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;->d()V

    .line 68
    return-void
.end method

.method private c()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/truizlop/sectionedrecyclerview/c;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 74
    :goto_0
    if-ge v2, v4, :cond_1

    .line 75
    invoke-virtual {p0, v2}, Lcom/truizlop/sectionedrecyclerview/c;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/truizlop/sectionedrecyclerview/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    return v3
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/truizlop/sectionedrecyclerview/c;->a()I

    move-result v11

    move v4, v3

    move v1, v3

    .line 84
    :goto_0
    if-ge v4, v11, :cond_2

    move-object v0, p0

    move v5, v3

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/truizlop/sectionedrecyclerview/c;->a(IZZII)V

    .line 86
    add-int/lit8 v6, v1, 0x1

    move v10, v3

    .line 88
    :goto_1
    invoke-virtual {p0, v4}, Lcom/truizlop/sectionedrecyclerview/c;->a(I)I

    move-result v0

    if-ge v10, v0, :cond_0

    move-object v5, p0

    move v7, v3

    move v8, v3

    move v9, v4

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/truizlop/sectionedrecyclerview/c;->a(IZZII)V

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 88
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0, v4}, Lcom/truizlop/sectionedrecyclerview/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p0

    move v7, v3

    move v8, v2

    move v9, v4

    move v10, v3

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/truizlop/sectionedrecyclerview/c;->a(IZZII)V

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 101
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->a:[I

    .line 102
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->b:[I

    .line 103
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->c:[Z

    .line 104
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->d:[Z

    .line 105
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(I)I
.end method

.method protected a(II)I
    .locals 1

    .prologue
    .line 173
    const/4 v0, -0x3

    return v0
.end method

.method protected abstract a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)V"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/support/v7/widget/RecyclerView$w;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II)V"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I)V"
        }
    .end annotation
.end method

.method protected abstract b(I)Z
.end method

.method protected c(I)I
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x1

    return v0
.end method

.method protected d(I)I
    .locals 1

    .prologue
    .line 169
    const/4 v0, -0x2

    return v0
.end method

.method protected abstract d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method protected abstract e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TF;"
        }
    .end annotation
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->c:[Z

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;->b()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->c:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method protected abstract f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TH;"
        }
    .end annotation
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->d:[Z

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;->b()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->d:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method protected g(I)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->e:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->a:[I

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;->b()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->a:[I

    aget v0, v0, p1

    .line 152
    iget-object v1, p0, Lcom/truizlop/sectionedrecyclerview/c;->b:[I

    aget v1, v1, p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/truizlop/sectionedrecyclerview/c;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Lcom/truizlop/sectionedrecyclerview/c;->c(I)I

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/truizlop/sectionedrecyclerview/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {p0, v0}, Lcom/truizlop/sectionedrecyclerview/c;->d(I)I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/truizlop/sectionedrecyclerview/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method protected h(I)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/c;->b()V

    .line 53
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/c;->a:[I

    aget v0, v0, p2

    .line 132
    iget-object v1, p0, Lcom/truizlop/sectionedrecyclerview/c;->b:[I

    aget v1, v1, p2

    .line 134
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/c;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/truizlop/sectionedrecyclerview/c;->b(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/truizlop/sectionedrecyclerview/c;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/truizlop/sectionedrecyclerview/c;->a(Landroid/support/v7/widget/RecyclerView$w;II)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/c;->f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/c;->e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/c;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0
.end method
