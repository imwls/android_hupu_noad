.class final Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "grouponHome"

    const-string v2, "tgsx7"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/utils/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->view_line:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view_line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_out_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->bg_pop:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 386
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tuangou400_ll_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->g(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$h;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->k(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 390
    return-void
.end method
