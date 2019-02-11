.class Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    .prologue
    const/16 v2, 0xb

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 947
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iput p2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->O:I

    .line 948
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 949
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 960
    :cond_0
    :goto_0
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 961
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    if-eqz v0, :cond_1

    .line 962
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 963
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-static {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F

    move-result v0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    .line 964
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    float-to-int v2, v0

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v3, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v4, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->layout(IIII)V

    .line 965
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    float-to-int v2, v0

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v3, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v4, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->layout(IIII)V

    .line 984
    :cond_1
    :goto_1
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 985
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    if-eqz v0, :cond_2

    .line 986
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 987
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 997
    :cond_2
    :goto_2
    return-void

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getVisibility()I

    move-result v0

    if-ne v6, v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    goto/16 :goto_0

    .line 967
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_1

    .line 968
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getWidth()I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->layout(IIII)V

    .line 970
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getWidth()I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->layout(IIII)V

    goto/16 :goto_1

    .line 976
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_1

    .line 977
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->layout(IIII)V

    .line 979
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->layout(IIII)V

    goto/16 :goto_1

    .line 992
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    goto/16 :goto_2
.end method
