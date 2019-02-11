.class public final Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$a;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    e = {
        "Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;",
        "Lcn/shihuo/modulelib/views/fragments/BaseFragment;",
        "()V",
        "isFirstIn",
        "",
        "mAdapter",
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;",
        "mHeaderAdapter",
        "Lme/yokeyword/indexablerv/SimpleHeaderAdapter;",
        "Lcn/shihuo/modulelib/models/DressBrandItemModel;",
        "sortMap",
        "Ljava/util/TreeMap;",
        "",
        "getSortMap",
        "()Ljava/util/TreeMap;",
        "IFindViews",
        "",
        "view",
        "Landroid/view/View;",
        "IGetContentViewResId",
        "",
        "IInitData",
        "getClothesBrands",
        "initDatas",
        "initView",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$a;


# instance fields
.field private b:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

.field private c:Lme/yokeyword/indexablerv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/l",
            "<",
            "Lcn/shihuo/modulelib/models/DressBrandItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->a:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->d:Ljava/util/TreeMap;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->e:Z

    return-void
.end method

.method private final F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->b:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    if-nez v0, :cond_0

    .line 50
    new-instance v1, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "IGetActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->b:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    .line 52
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$id;->indexableLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/IndexableLayout;

    .line 53
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_f7f7f7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 54
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->b:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    check-cast v1, Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->setAdapter(Lme/yokeyword/indexablerv/c;)V

    .line 56
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a()V

    .line 57
    invoke-virtual {v0, v4}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Z)V

    .line 58
    invoke-virtual {v0, v4}, Lme/yokeyword/indexablerv/IndexableLayout;->setCompareMode(I)V

    .line 59
    nop

    .line 52
    nop

    .line 60
    return-void
.end method

.method private final G()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->d:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "tag"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arguments!!.getString(\"tag\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->H()V

    .line 65
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;-><init>(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 83
    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->b:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;Lme/yokeyword/indexablerv/l;)V
    .locals 0
    .param p1    # Lme/yokeyword/indexablerv/l;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->c:Lme/yokeyword/indexablerv/l;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->e:Z

    return v0
.end method

.method public static final synthetic b(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;)Lme/yokeyword/indexablerv/l;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->c:Lme/yokeyword/indexablerv/l;

    return-object v0
.end method

.method public static final synthetic c(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;)Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->b:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 36
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_dress_brand_list:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final f()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->d:Ljava/util/TreeMap;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->e:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->F()V

    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->G()V

    .line 46
    :cond_0
    return-void
.end method
