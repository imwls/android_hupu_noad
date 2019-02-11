.class Lcn/shihuo/modulelib/views/fragments/MineFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/high16 v5, 0x428c0000    # 70.0f

    .line 291
    const-string v0, "first_tip_for_yjht"

    .line 292
    invoke-static {v0, v7}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 295
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    const-string v3, "\u6d77\u6dd8\u76f8\u5173\u4fe1\u606f\n\u70b9\u51fb\u67e5\u770b         "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 300
    sget v3, Lcn/shihuo/modulelib/R$drawable;->pop_1:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 301
    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 302
    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 304
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 305
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 306
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 308
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#f5f5f5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->ll_tools:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 312
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/MineFragment$12$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$12$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$12;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 319
    :cond_0
    return-void
.end method
