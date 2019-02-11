.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;I)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;ILcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    iput p2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->b:I

    iput-object p3, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 651
    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->b:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->c()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 652
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->c()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 653
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->c()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 654
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->b(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectGroupMap[groupSelectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 657
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->b:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->a(I)V

    .line 658
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 662
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->d()Lkotlin/jvm/a/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    return-void

    .line 660
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->a(I)V

    .line 661
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
