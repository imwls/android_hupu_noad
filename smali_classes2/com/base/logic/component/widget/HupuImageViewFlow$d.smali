.class Lcom/base/logic/component/widget/HupuImageViewFlow$d;
.super Lcom/base/logic/component/widget/HupuImageViewFlow$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HupuImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/base/logic/component/widget/HupuImageViewFlow;


# direct methods
.method private constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow$g;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;Lcom/base/logic/component/widget/HupuImageViewFlow$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/logic/component/widget/HupuImageViewFlow;Lcom/base/logic/component/widget/HupuImageViewFlow$1;)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HupuImageViewFlow$d;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 821
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->e(Lcom/base/logic/component/widget/HupuImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 822
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->b:I

    .line 823
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-static {v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->e(Lcom/base/logic/component/widget/HupuImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->c:Lcom/base/logic/component/widget/HupuImageViewFlow;

    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/base/logic/component/widget/HupuImageViewFlow;->performItemClick(Landroid/view/View;IJ)Z

    .line 826
    :cond_0
    return-void
.end method
