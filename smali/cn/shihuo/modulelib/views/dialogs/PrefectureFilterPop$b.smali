.class final Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/models/FilterModel;Ljava/lang/String;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;


# direct methods
.method constructor <init>(Landroid/view/View;Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->r()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 818
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 820
    check-cast v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;

    .line 162
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$h;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 821
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/t;->b(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 163
    new-instance v0, Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->a:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->et_price_min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "et_price_min"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->a:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->et_price_max:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_price_max"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->e()I

    move-result v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v5}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->f()I

    move-result v5

    iget-object v6, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v6}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->g()I

    move-result v6

    iget-object v8, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v8}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->h()I

    move-result v8

    iget-object v9, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-virtual {v9}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->s()Z

    move-result v9

    .line 163
    invoke-direct/range {v0 .. v9}, Lcn/shihuo/modulelib/models/PrefectureFilterSelectedModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/util/ArrayList;IZ)V

    .line 165
    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->m(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)Lkotlin/jvm/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop$b;->b:Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;->n(Lcn/shihuo/modulelib/views/dialogs/PrefectureFilterPop;)Lcn/shihuo/modulelib/views/CustomPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->d()V

    .line 167
    return-void
.end method
