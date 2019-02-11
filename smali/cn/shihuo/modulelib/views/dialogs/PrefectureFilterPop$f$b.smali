.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;I)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;ILcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iput p2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->b:I

    iput-object p3, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 576
    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->b:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 577
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 578
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->arrow_child_brand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.arrow_child_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 579
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->f(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectChildBrandMap[childBrandSelectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 582
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->b:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d(I)V

    .line 583
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 587
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V

    .line 589
    return-void

    .line 585
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d(I)V

    .line 586
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$f$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
