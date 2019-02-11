.class public final Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;,
        Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;,
        Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorMoreLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003!\"#B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0015\u001a\u00020\u00162\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rJ\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u001c\u0010\u001b\u001a\u00020\u00162\n\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u001c\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006$"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$MyViewHolder;",
        "more_href",
        "",
        "style_num",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "MORE_TYPE",
        "",
        "NORMAL_TYPE",
        "list",
        "Ljava/util/ArrayList;",
        "Lcn/shihuo/modulelib/models/PrefectureColorList;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "getMore_href",
        "()Ljava/lang/String;",
        "getStyle_num",
        "addAll",
        "",
        "clear",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ColorItemLayout",
        "ColorMoreLayout",
        "MyViewHolder",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureColorList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "more_href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style_num"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->e:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->b:I

    if-ne p2, v0, :cond_0

    new-instance v0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_prefecture_color_item:I

    invoke-static {v1, v2, p1, v3}, Lcn/shihuo/modulelib/extension/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/view/View;)V

    .line 30
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_prefecture_color_more:I

    invoke-static {v1, v2, p1, v3}, Lcn/shihuo/modulelib/extension/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureColorList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;I)V
    .locals 7
    .param p1    # Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/high16 v6, 0x42700000    # 60.0f

    const/4 v3, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->getItemViewType(I)I

    move-result v0

    .line 60
    iget v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->b:I

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PrefectureColorList;

    .line 62
    iget-object v4, p1, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 63
    if-nez p2, :cond_1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    :goto_0
    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    new-instance v1, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$b;

    invoke-direct {v1, p2, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$b;-><init>(ILcn/shihuo/modulelib/models/PrefectureColorList;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_color_icon:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "iv_color_icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureColorList;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    invoke-static {v1, v2, v5, v6}, Lcn/shihuo/modulelib/extension/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 66
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_color_desc:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_color_desc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureColorList;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00a5 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureColorList;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_color_price:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_color_price"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    nop

    nop

    .line 76
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 63
    goto/16 :goto_0

    .line 72
    :cond_2
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;->itemView:Landroid/view/View;

    .line 73
    new-instance v0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$c;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$c;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_more_color:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_more_color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    nop

    .line 72
    nop

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureColorList;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureColorList;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->b:I

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
