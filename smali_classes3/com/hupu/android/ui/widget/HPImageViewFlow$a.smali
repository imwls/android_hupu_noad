.class Lcom/hupu/android/ui/widget/HPImageViewFlow$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPImageViewFlow;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;Z)Z

    .line 889
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->h(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->b(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I

    .line 890
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->c(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I

    .line 891
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->i(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_0

    .line 893
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->e(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 894
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->e(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 895
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v1, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->d(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    .line 901
    return-void

    .line 893
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;->a:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;Z)Z

    .line 907
    return-void
.end method
