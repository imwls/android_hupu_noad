.class final Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->al()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->invoke(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x5d

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->view_line:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view_line"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0, v8}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->b(Z)V

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(Ljava/util/ArrayList;)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 401
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->f()Ljava/util/TreeMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sex["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 404
    const-string v1, ""

    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_9

    .line 406
    if-nez v3, :cond_5

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->S()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "sexSelectedPositions[i]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectString;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    move-object v2, v0

    .line 410
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->S()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "sexSelectedPositions[i]"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectString;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->f()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sex["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->S()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->T()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "sexSelectedPositions[i]"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/SelectString;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_5
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v1, v2

    goto/16 :goto_1

    .line 407
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 409
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->S()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "sexSelectedPositions[i]"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectString;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 410
    :cond_7
    const-string v0, ""

    goto/16 :goto_4

    .line 412
    :cond_8
    const-string v1, ""

    goto :goto_5

    .line 414
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_sex:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tuangou400_tv_sex"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tuangou400_tv_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tuangou400_ll_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 424
    :goto_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->i(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V

    .line 426
    return-void

    .line 419
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tuangou400_tv_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u4eba\u7fa4"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_tv_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tuangou400_tv_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 421
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_iv_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tuangou400_iv_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 423
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$showSexWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_sex:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tuangou400_ll_sex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_6
.end method
