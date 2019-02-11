.class public Lcom/hupu/android/recyler/base/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/recyler/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;",
        "Lcom/hupu/android/recyler/base/f;"
    }
.end annotation


# static fields
.field private static final a:I = -0x3e8

.field private static final b:I = 0x3e8


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView$a;

.field private d:Landroid/support/v4/j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/q",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/android/recyler/base/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/q",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/android/recyler/base/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Landroid/support/v4/j/q;

    invoke-direct {v0}, Landroid/support/v4/j/q;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    .line 28
    new-instance v0, Landroid/support/v4/j/q;

    invoke-direct {v0}, Landroid/support/v4/j/q;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/a;->e:Landroid/support/v4/j/q;

    .line 121
    new-instance v0, Lcom/hupu/android/recyler/base/a$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/recyler/base/a$1;-><init>(Lcom/hupu/android/recyler/base/a;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/a;->f:Landroid/support/v7/widget/RecyclerView$c;

    .line 31
    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/base/a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 156
    :cond_1
    iput-object p1, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 157
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->f:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    invoke-virtual {v1}, Landroid/support/v4/j/q;->size()I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/hupu/android/recyler/base/a$a;

    invoke-direct {v2, p1}, Lcom/hupu/android/recyler/base/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->e:Landroid/support/v4/j/q;

    invoke-virtual {v0}, Landroid/support/v4/j/q;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->e:Landroid/support/v4/j/q;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->e:Landroid/support/v4/j/q;

    invoke-virtual {v1}, Landroid/support/v4/j/q;->size()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/hupu/android/recyler/base/a$a;

    invoke-direct {v2, p1}, Lcom/hupu/android/recyler/base/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    invoke-virtual {v0}, Landroid/support/v4/j/q;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    invoke-virtual {v1}, Landroid/support/v4/j/q;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->e:Landroid/support/v4/j/q;

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/j/q;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    invoke-virtual {v0}, Landroid/support/v4/j/q;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 73
    const/16 v0, -0x3e8

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    invoke-virtual {v1}, Landroid/support/v4/j/q;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    invoke-virtual {v1}, Landroid/support/v4/j/q;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 98
    instance-of v0, p1, Lcom/hupu/android/recyler/base/a$a;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/a;->c()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 101
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    .line 106
    .line 107
    sparse-switch p2, :sswitch_data_0

    .line 115
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 109
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->d:Landroid/support/v4/j/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    goto :goto_0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->e:Landroid/support/v4/j/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_0
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lcom/hupu/android/recyler/base/f;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/hupu/android/recyler/base/f;

    .line 39
    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/base/f;->setData(Ljava/util/List;)V

    .line 41
    :cond_0
    return-void
.end method

.method public updates()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/a;->notifyDataSetChanged()V

    .line 49
    return-void
.end method
