.class Lcom/base/logic/component/widget/HupuImageViewFlow$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HupuImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/HupuImageViewFlow;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Lcom/base/logic/component/widget/HupuImageViewFlow;Z)Z

    .line 886
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->h(Lcom/base/logic/component/widget/HupuImageViewFlow;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->b(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I

    .line 887
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->c(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I

    .line 888
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->i(Lcom/base/logic/component/widget/HupuImageViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 889
    if-eqz v1, :cond_0

    .line 890
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->e(Lcom/base/logic/component/widget/HupuImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 891
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->e(Lcom/base/logic/component/widget/HupuImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 892
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v1, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->d(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->j(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    .line 898
    return-void

    .line 890
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;->a:Lcom/base/logic/component/widget/HupuImageViewFlow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Lcom/base/logic/component/widget/HupuImageViewFlow;Z)Z

    .line 904
    return-void
.end method
