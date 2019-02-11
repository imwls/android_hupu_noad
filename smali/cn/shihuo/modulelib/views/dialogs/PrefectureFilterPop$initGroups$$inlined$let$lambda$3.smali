.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/ag;",
        ">;"
    }
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $arrowGroup$inlined:Landroid/widget/ImageView;

.field final synthetic $group$inlined:Ljava/util/ArrayList;

.field final synthetic $groupSelectedPosition$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $i$inlined:I

.field final synthetic $it$inlined:Ljava/util/ArrayList;

.field final synthetic $rlGroup$inlined:Landroid/widget/RelativeLayout;

.field final synthetic $tvGroup$inlined:Landroid/widget/TextView;

.field final synthetic receiver$0$inlined:Landroid/support/v7/widget/RecyclerView;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Ljava/util/ArrayList;ILcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V
    .locals 1

    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$group$inlined:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$groupSelectedPosition$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$arrowGroup$inlined:Landroid/widget/ImageView;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$tvGroup$inlined:Landroid/widget/TextView;

    iput-object p6, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$rlGroup$inlined:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$it$inlined:Ljava/util/ArrayList;

    iput p8, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$i$inlined:I

    iput-object p9, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->this$0:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->receiver$0$inlined:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$group$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->this$0:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->a(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$rlGroup$inlined:Landroid/widget/RelativeLayout;

    const-string v1, "rlGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$tvGroup$inlined:Landroid/widget/TextView;

    const-string v0, "tvGroup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$arrowGroup$inlined:Landroid/widget/ImageView;

    const-string v2, "arrowGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6536\u8d77"

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$tvGroup$inlined:Landroid/widget/TextView;

    const-string v1, "tvGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 259
    :goto_1
    return-void

    .line 255
    :cond_0
    const-string v0, "\u5c55\u5f00"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$initGroups$$inlined$let$lambda$3;->$rlGroup$inlined:Landroid/widget/RelativeLayout;

    const-string v1, "rlGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
