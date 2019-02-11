.class public Lcom/hupu/android/recyler/base/e$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/recyler/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private otherCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public parent:Landroid/view/ViewGroup;

.field public position:I

.field private type:I

.field private viewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/recyler/base/e$a;->position:I

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/e$a;->viewCache:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/e$a;->otherCache:Landroid/util/SparseArray;

    .line 93
    return-void
.end method


# virtual methods
.method public getObj(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I)TR;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e$a;->otherCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/hupu/android/recyler/base/e$a;->type:I

    return v0
.end method

.method public getView(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(I)TP;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e$a;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/hupu/android/recyler/base/e$a;->viewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    :cond_0
    return-object v0
.end method

.method public putObj(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/android/recyler/base/e$a;->otherCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/hupu/android/recyler/base/e$a;->position:I

    .line 106
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/hupu/android/recyler/base/e$a;->type:I

    .line 102
    return-void
.end method
