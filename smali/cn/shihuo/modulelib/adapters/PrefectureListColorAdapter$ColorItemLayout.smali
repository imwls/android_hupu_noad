.class public final Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColorItemLayout"
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006!"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ivColorIcon",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "getIvColorIcon",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "setIvColorIcon",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;)V",
        "tvColorDesc",
        "Landroid/widget/TextView;",
        "getTvColorDesc",
        "()Landroid/widget/TextView;",
        "setTvColorDesc",
        "(Landroid/widget/TextView;)V",
        "tvColorPrice",
        "getTvColorPrice",
        "setTvColorPrice",
        "initView",
        "",
        "setData",
        "img",
        "",
        "name",
        "price",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field final synthetic d:Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;-><init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->d:Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;

    .line 100
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    sget v1, Lcn/shihuo/modulelib/R$layout;->item_prefecture_color_item:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcn/shihuo/modulelib/extension/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_color_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "iv_color_icon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_color_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_color_desc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->b:Landroid/widget/TextView;

    .line 110
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_color_price:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_color_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->c:Landroid/widget/TextView;

    .line 111
    nop

    .line 107
    nop

    .line 112
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    const-string v1, "ivColorIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcn/shihuo/modulelib/extension/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvColorDesc"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->c:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v0, "tvColorPrice"

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public final getIvColorIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    const-string v1, "ivColorIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvColorDesc()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvColorDesc"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvColorPrice()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvColorPrice"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setIvColorIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public final setTvColorDesc(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvColorPrice(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$ColorItemLayout;->c:Landroid/widget/TextView;

    return-void
.end method
