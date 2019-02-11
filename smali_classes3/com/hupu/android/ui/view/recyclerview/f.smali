.class public Lcom/hupu/android/ui/view/recyclerview/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/recyclerview/f$c;,
        Lcom/hupu/android/ui/view/recyclerview/f$a;,
        Lcom/hupu/android/ui/view/recyclerview/f$b;,
        Lcom/hupu/android/ui/view/recyclerview/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:I = -0x80000000

.field protected static final b:I = -0x7fffffff

.field protected static final c:I = 0x7ffffffe

.field protected static final d:I = 0x7fffffff


# instance fields
.field private final e:Landroid/support/v7/widget/RecyclerView$a;

.field private final f:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/f$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/f$1;-><init>(Lcom/hupu/android/ui/view/recyclerview/f;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->j:Landroid/support/v7/widget/RecyclerView$c;

    .line 63
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    .line 64
    iput-object p2, p0, Lcom/hupu/android/ui/view/recyclerview/f;->f:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    .line 65
    iput-object p3, p0, Lcom/hupu/android/ui/view/recyclerview/f;->h:Landroid/widget/LinearLayout;

    .line 66
    iput-object p4, p0, Lcom/hupu/android/ui/view/recyclerview/f;->i:Landroid/widget/LinearLayout;

    .line 67
    iput-object p5, p0, Lcom/hupu/android/ui/view/recyclerview/f;->g:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/f;->j:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 70
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 112
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const v0, -0x7fffffff

    if-eq p1, v0, :cond_0

    const v0, 0x7ffffffe

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/f;I)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/f;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_0

    .line 123
    const/high16 v0, -0x80000000

    .line 131
    :goto_0
    return v0

    .line 124
    :cond_0
    if-ne p1, v0, :cond_1

    .line 125
    const v0, -0x7fffffff

    goto :goto_0

    .line 126
    :cond_1
    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_3

    .line 129
    const v0, 0x7ffffffe

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_4

    .line 131
    const v0, 0x7fffffff

    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong type! Position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$b;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/hupu/android/ui/view/recyclerview/f$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/hupu/android/ui/view/recyclerview/f$2;-><init>(Lcom/hupu/android/ui/view/recyclerview/f;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$b;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x1

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 157
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    .line 139
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 140
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/f$d;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/f;->f:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/f$d;-><init>(Landroid/view/View;)V

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const v0, -0x7fffffff

    if-ne p2, v0, :cond_1

    .line 142
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/f$b;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/f;->h:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/f$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 143
    :cond_1
    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_2

    .line 144
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/f$a;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/f;->i:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/f$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_2
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_3

    .line 146
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/f$c;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/f;->g:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/f$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/f;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/f;->getItemViewType(I)I

    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 109
    :cond_0
    return-void
.end method
