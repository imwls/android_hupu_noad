.class Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 872
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b:I

    .line 875
    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->c:I

    return-void
.end method

.method private a(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x7f10000d

    .line 902
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_3

    .line 903
    iget-object v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 905
    if-eqz v2, :cond_0

    .line 906
    iget-object v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 907
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_1

    .line 908
    iget-object v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v3, v2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->b(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V

    .line 911
    :goto_1
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 902
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 910
    :cond_1
    iget-object v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v3, v2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;Landroid/view/View;)V

    goto :goto_1

    .line 912
    :cond_2
    iget-object v3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_0

    .line 913
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    .line 914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 919
    :cond_3
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->f:I

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->i(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->j(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->k(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->l(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 951
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->d:I

    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b:I

    if-eq v0, v1, :cond_0

    .line 952
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;J)V

    .line 954
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 957
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 964
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->d:I

    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->e:I

    add-int/2addr v0, v1

    .line 965
    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b:I

    iget v2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->c:I

    add-int/2addr v1, v2

    .line 966
    if-eq v0, v1, :cond_0

    .line 967
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->h(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v1}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->g(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->a(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;J)V

    .line 969
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->m(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)V

    .line 972
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 882
    iput p2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->d:I

    .line 883
    iput p3, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->e:I

    .line 885
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->d:I

    :goto_0
    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b:I

    .line 887
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->e:I

    :goto_1
    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->c:I

    .line 890
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a()V

    .line 891
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b()V

    .line 893
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->d:I

    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b:I

    .line 894
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->e:I

    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->c:I

    .line 895
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->e(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->f(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-direct {p0, p3}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a(I)V

    .line 898
    :cond_0
    return-void

    .line 885
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->b:I

    goto :goto_0

    .line 887
    :cond_2
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->c:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 923
    iput p2, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->f:I

    .line 924
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->a:Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;

    invoke-static {v0, p2}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;->c(Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;I)I

    .line 925
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$7;->c()V

    .line 926
    return-void
.end method
