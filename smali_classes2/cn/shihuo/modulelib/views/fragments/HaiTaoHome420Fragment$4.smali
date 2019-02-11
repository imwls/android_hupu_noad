.class Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;->b:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 148
    const-string v0, "first_tip_for_top"

    .line 149
    invoke-static {v0, v6}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;->b:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;->b:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    const-string v3, "\u8ba2\u5355\u3001\u5ba2\u670d\u3001\u5730\u5740\n\u70b9\u51fb\u6b64\u5904\u67e5\u770b         "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 157
    sget v3, Lcn/shihuo/modulelib/R$drawable;->ic_shopping_prompt:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 158
    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 159
    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 162
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 165
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#f5f5f5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;->a:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 169
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4$1;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 176
    :cond_0
    return-void
.end method
