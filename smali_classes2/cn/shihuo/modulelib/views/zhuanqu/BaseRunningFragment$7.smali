.class Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1053
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ap:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1054
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->q:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ap:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 1057
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ar:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1058
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1060
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 1061
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 1062
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1064
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ap:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1065
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1066
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aq:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 1067
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aq:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1068
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->aq:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 1069
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iput-object v3, v2, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ar:Landroid/view/View;

    .line 1076
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ar:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 1077
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ar:Landroid/view/View;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->as:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1078
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->as:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->at:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_5

    .line 1079
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 1083
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->f(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1103
    :cond_1
    :goto_3
    return-void

    .line 1061
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 1087
    :goto_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1088
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1089
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1090
    sget v5, Lcn/shihuo/modulelib/R$id;->anchor:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1091
    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-static {v5, v0, v4, v1, v3}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/widget/TextView;Landroid/view/View;ZI)V

    .line 1087
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1094
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1095
    if-eqz v3, :cond_1

    .line 1096
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1097
    sget v4, Lcn/shihuo/modulelib/R$id;->anchor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1098
    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    const/4 v6, 0x1

    invoke-static {v5, v0, v4, v6, v2}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Landroid/widget/TextView;Landroid/view/View;ZI)V

    .line 1099
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 1100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1101
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$7;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->o:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;

    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
