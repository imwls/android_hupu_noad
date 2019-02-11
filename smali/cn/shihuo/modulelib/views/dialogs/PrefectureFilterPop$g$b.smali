.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$a;I)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;

.field final synthetic b:Lcn/shihuo/modulelib/models/SelectString;

.field final synthetic c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

.field final synthetic d:I

.field final synthetic e:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;Lcn/shihuo/modulelib/models/SelectString;Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;ILcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$a;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->a:Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->b:Lcn/shihuo/modulelib/models/SelectString;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iput p4, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->d:I

    iput-object p5, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->e:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 739
    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->d:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 740
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 741
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->arrow_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.arrow_color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 742
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectColorMap[colorSelectedPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->setSelected(Z)V

    .line 745
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->d:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->c(I)V

    .line 746
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->a:Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->setSelected(Z)V

    .line 750
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->i(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V

    .line 752
    return-void

    .line 748
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->c:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->c(I)V

    .line 749
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$g$b;->a:Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->setSelected(Z)V

    goto :goto_0
.end method
