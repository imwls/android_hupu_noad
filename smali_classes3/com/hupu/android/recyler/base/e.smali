.class public abstract Lcom/hupu/android/recyler/base/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/recyler/base/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/hupu/android/recyler/base/e$a;",
        ">;",
        "Lcom/hupu/android/recyler/base/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected onItemClickListener:Lcom/hupu/android/recyler/base/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/recyler/base/e;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/recyler/base/e;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/hupu/android/recyler/base/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/recyler/base/e;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;I)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1, p2}, Lcom/hupu/android/recyler/base/e$a;->setPosition(I)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/hupu/android/recyler/base/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/hupu/android/recyler/base/e;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Ljava/lang/Object;I)V

    .line 58
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e;->onItemClickListener:Lcom/hupu/android/recyler/base/g;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hupu/android/recyler/base/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/android/recyler/base/e$1;-><init>(Lcom/hupu/android/recyler/base/e;Lcom/hupu/android/recyler/base/e$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-void
.end method

.method public abstract onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/recyler/base/e$a;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/recyler/base/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/android/recyler/base/e;->datas:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/e;->updates()V

    .line 26
    return-void
.end method

.method public setOnItemClickListener(Lcom/hupu/android/recyler/base/g;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/hupu/android/recyler/base/e;->onItemClickListener:Lcom/hupu/android/recyler/base/g;

    .line 78
    return-void
.end method

.method public updates()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/e;->notifyDataSetChanged()V

    .line 31
    return-void
.end method
