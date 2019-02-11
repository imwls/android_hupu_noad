.class Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

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

    .line 1047
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput p2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->O:I

    .line 1048
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1049
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 1060
    :cond_0
    :goto_0
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 1061
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v0, :cond_1

    .line 1062
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 1063
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-static {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F

    move-result v0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    .line 1064
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    float-to-int v2, v0

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v3, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v4, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->layout(IIII)V

    .line 1065
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    float-to-int v2, v0

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v3, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v4, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->layout(IIII)V

    .line 1084
    :cond_1
    :goto_1
    int-to-float v0, p2

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-static {v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 1085
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 1097
    :cond_2
    :goto_2
    return-void

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getVisibility()I

    move-result v0

    if-ne v6, v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    goto/16 :goto_0

    .line 1067
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->layout(IIII)V

    .line 1070
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getWidth()I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->layout(IIII)V

    goto/16 :goto_1

    .line 1076
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->layout(IIII)V

    .line 1079
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v2, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->layout(IIII)V

    goto/16 :goto_1

    .line 1092
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    goto/16 :goto_2
.end method
