.class public final Lcn/shihuo/modulelib/views/dialogs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/dialogs/d$a;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001f\u0010\u001c\u001a\u00020\u000c2\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\u001eR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    e = {
        "Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop;",
        "",
        "context",
        "Landroid/content/Context;",
        "datas",
        "",
        "",
        "position",
        "",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "confirm",
        "Lkotlin/Function1;",
        "",
        "itemDatas",
        "getItemDatas",
        "()Ljava/util/List;",
        "setItemDatas",
        "(Ljava/util/List;)V",
        "popWindow",
        "Lcn/shihuo/modulelib/views/CustomPopWindow;",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "view",
        "Landroid/view/View;",
        "setConfirmCallback",
        "show",
        "action",
        "Lkotlin/ExtensionFunctionType;",
        "ComprehensiveAdapter",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private b:I

.field private c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/shihuo/modulelib/views/CustomPopWindow;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/d;->a:Ljava/util/List;

    .line 28
    iput p3, p0, Lcn/shihuo/modulelib/views/dialogs/d;->b:I

    .line 29
    sget-object v0, Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop$confirm$1;->INSTANCE:Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop$confirm$1;

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->c:Lkotlin/jvm/a/b;

    .line 30
    new-instance v0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a(II)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    .line 32
    sget v1, Lcn/shihuo/modulelib/R$layout;->pop_prefecture_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->b(I)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a()Lcn/shihuo/modulelib/views/CustomPopWindow;

    move-result-object v0

    const-string v1, "CustomPopWindow.PopupWin\u2026ve)\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->d:Lcn/shihuo/modulelib/views/CustomPopWindow;

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->d:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->c()Landroid/view/View;

    move-result-object v0

    const-string v1, "popWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->e:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;

    .line 38
    new-instance v2, Lcn/shihuo/modulelib/views/dialogs/d$a;

    sget-object v1, Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop$1$1;->INSTANCE:Lcn/shihuo/modulelib/views/dialogs/PrefectureComprehensivePop$1$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/dialogs/d$a;-><init>(Lcn/shihuo/modulelib/views/dialogs/d;Lkotlin/jvm/a/b;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 39
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 40
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightRecyclerView;->setMaxHeight(I)V

    .line 41
    nop

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;IILkotlin/jvm/internal/t;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcn/shihuo/modulelib/views/dialogs/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/dialogs/d;)Lcn/shihuo/modulelib/views/CustomPopWindow;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->d:Lcn/shihuo/modulelib/views/CustomPopWindow;

    return-object v0
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/dialogs/d;Lcn/shihuo/modulelib/views/CustomPopWindow;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/views/CustomPopWindow;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/d;->d:Lcn/shihuo/modulelib/views/CustomPopWindow;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/dialogs/d;Lkotlin/jvm/a/b;)V
    .locals 0
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/d;->c:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic b(Lcn/shihuo/modulelib/views/dialogs/d;)Lkotlin/jvm/a/b;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->c:Lkotlin/jvm/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;)Lcn/shihuo/modulelib/views/dialogs/d;
    .locals 1
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;)",
            "Lcn/shihuo/modulelib/views/dialogs/d;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/d;->c:Lkotlin/jvm/a/b;

    .line 46
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcn/shihuo/modulelib/views/dialogs/d;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->d:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->e()Lcn/shihuo/modulelib/views/a;

    move-result-object v1

    .line 55
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/a;->b(I)V

    .line 56
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/a;->a(I)V

    .line 57
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/a;->a()V

    .line 58
    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/views/a;->e(Landroid/view/View;)V

    .line 59
    new-instance v0, Lcn/shihuo/modulelib/views/dialogs/d$b;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/dialogs/d$b;-><init>(Lcn/shihuo/modulelib/views/dialogs/d;Landroid/view/View;)V

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 62
    nop

    .line 54
    nop

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->d:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/CustomPopWindow;

    .line 64
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/d;->a:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->b:I

    return v0
.end method

.method public final b(Lkotlin/jvm/a/b;)V
    .locals 1
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcn/shihuo/modulelib/views/CustomPopWindow;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/d;->d:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
