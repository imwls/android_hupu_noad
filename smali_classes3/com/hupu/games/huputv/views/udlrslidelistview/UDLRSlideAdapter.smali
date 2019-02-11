.class public abstract Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:Z

.field private h:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(IIILandroid/widget/LinearLayout;)Landroid/view/View;
.end method

.method public abstract a(III)Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->c:I

    .line 59
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "TT;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(ILandroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->h:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;

    .line 64
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->e:Z

    .line 54
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public abstract b()I
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->d:I

    .line 68
    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->e:Z

    if-eqz v0, :cond_1

    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f100d9d

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->c(I)Ljava/util/List;

    move-result-object v6

    .line 120
    if-nez p2, :cond_4

    .line 121
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403b2

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 124
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->e:Z

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 129
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(Landroid/view/View;I)V

    .line 131
    new-instance v4, Lcom/hupu/games/huputv/views/udlrslidelistview/a;

    invoke-direct {v4, p2, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/a;-><init>(Landroid/view/View;I)V

    .line 132
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 134
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 135
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 137
    iget v3, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->c:I

    if-ge v1, v3, :cond_1

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getFixLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {p0, p1, v1, v3, v5}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(IIILandroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getFixLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    :goto_2
    invoke-virtual {v4, v1, v3}, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->a(ILandroid/view/View;)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {p0, p1, v1, v3, v5}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(IIILandroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->getSlideLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, p2

    .line 156
    :goto_3
    invoke-virtual {v7}, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;

    .line 157
    iget v1, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->d:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideRowLayout;->b(I)V

    .line 159
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 161
    invoke-virtual {v7, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v7, v2}, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(IILandroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;)V

    .line 160
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/a;

    .line 153
    invoke-virtual {v0, p1}, Lcom/hupu/games/huputv/views/udlrslidelistview/a;->a(I)V

    move-object v7, v0

    move-object v4, p2

    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p0, p1, v4, v6}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->a(ILandroid/view/View;Ljava/util/List;)V

    .line 167
    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->e:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x2

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->h:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter;->h:Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideAdapter$a;->a()V

    .line 99
    :cond_0
    return-void
.end method
