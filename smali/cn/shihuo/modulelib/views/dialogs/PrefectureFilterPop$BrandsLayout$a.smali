.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->setData(I)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;I)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    iput p2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 803
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 807
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->j(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V

    .line 809
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 806
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->a:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$BrandsLayout$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
