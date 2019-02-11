.class public Lcom/hupu/android/ui/widget/HeaderGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/HeaderGridView$b;,
        Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;,
        Lcom/hupu/android/ui/widget/HeaderGridView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HeaderGridView"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->a()V

    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 60
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/HeaderGridView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 156
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;

    .line 157
    iget-object v0, v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 158
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    :cond_0
    return-void

    .line 155
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 130
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/android/ui/widget/HeaderGridView$b;

    if-nez v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    new-instance v1, Lcom/hupu/android/ui/widget/HeaderGridView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/HeaderGridView$a;-><init>(Lcom/hupu/android/ui/widget/HeaderGridView$1;)V

    .line 105
    new-instance v2, Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/hupu/android/ui/widget/HeaderGridView$FullWidthFixedViewLayout;-><init>(Lcom/hupu/android/ui/widget/HeaderGridView;Landroid/content/Context;)V

    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    iput-object p1, v1, Lcom/hupu/android/ui/widget/HeaderGridView$a;->a:Landroid/view/View;

    .line 108
    iput-object v2, v1, Lcom/hupu/android/ui/widget/HeaderGridView$a;->b:Landroid/view/ViewGroup;

    .line 109
    iput-object p2, v1, Lcom/hupu/android/ui/widget/HeaderGridView$a;->c:Ljava/lang/Object;

    .line 110
    iput-boolean p3, v1, Lcom/hupu/android/ui/widget/HeaderGridView$a;->d:Z

    .line 111
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    if-eqz v0, :cond_1

    .line 115
    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$b;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->b()V

    .line 117
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$b;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/hupu/android/ui/widget/HeaderGridView;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 151
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 77
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/android/ui/widget/HeaderGridView$b;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$b;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 167
    new-instance v0, Lcom/hupu/android/ui/widget/HeaderGridView$b;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/hupu/android/ui/widget/HeaderGridView$b;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 168
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    .line 169
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 170
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a(I)V

    .line 172
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
