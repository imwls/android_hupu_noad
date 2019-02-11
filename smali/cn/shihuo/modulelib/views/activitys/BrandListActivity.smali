.class public final Lcn/shihuo/modulelib/views/activitys/BrandListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/BrandListActivity;",
        "Lcn/shihuo/modulelib/views/activitys/BaseActivity;",
        "()V",
        "isGoodList",
        "",
        "lists",
        "Ljava/util/ArrayList;",
        "",
        "getLists",
        "()Ljava/util/ArrayList;",
        "setLists",
        "(Ljava/util/ArrayList;)V",
        "mAdapter",
        "Lcn/shihuo/modulelib/adapters/BrandListAdapter;",
        "mHeaderAdapter",
        "Lcn/shihuo/modulelib/views/activitys/BrandListActivity$HeaderAdapter;",
        "range",
        "IFindViews",
        "",
        "IGetContentViewResId",
        "",
        "IInitData",
        "HeaderAdapter",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/e;

.field private b:Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;Lcn/shihuo/modulelib/adapters/e;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/adapters/e;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a:Lcn/shihuo/modulelib/adapters/e;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->d:Z

    return v0
.end method

.method public static final synthetic b(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)Lcn/shihuo/modulelib/adapters/e;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a:Lcn/shihuo/modulelib/adapters/e;

    return-object v0
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_brand_list:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    const-string v1, "range"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "range"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle.getString(\"range\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->c:Ljava/lang/String;

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "isGoodList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "isGoodList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->d:Z

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "selectedString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const-string v1, "selectedString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "bundle.getStringArrayList(\"selectedString\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->e:Ljava/util/ArrayList;

    .line 54
    :cond_2
    new-instance v1, Lcn/shihuo/modulelib/adapters/e;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "IGetActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcn/shihuo/modulelib/adapters/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a:Lcn/shihuo/modulelib/adapters/e;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->id_list:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/IndexableLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_3
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->id_list:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/IndexableLayout;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a:Lcn/shihuo/modulelib/adapters/e;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_5
    check-cast v1, Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->setAdapter(Lme/yokeyword/indexablerv/c;)V

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->id_list:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/IndexableLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_6
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a()V

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->id_list:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/IndexableLayout;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->setCompareMode(I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;

    const-string v2, "\u2191"

    const-string v3, ""

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->b:Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->id_list:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/IndexableLayout;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_8
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->b:Lcn/shihuo/modulelib/views/activitys/BrandListActivity$a;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_9
    check-cast v1, Lme/yokeyword/indexablerv/f;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/f;)V

    .line 64
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a:Lcn/shihuo/modulelib/adapters/e;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_a
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;-><init>(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)V

    check-cast v0, Lme/yokeyword/indexablerv/c$b;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/e;->a(Lme/yokeyword/indexablerv/c$b;)V

    .line 73
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 76
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v0, v1

    .line 77
    check-cast v0, Ljava/util/Map;

    const-string v2, "range"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->dr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 81
    check-cast v1, Ljava/util/SortedMap;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 82
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$c;-><init>(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)V

    check-cast v0, Lcn/shihuo/modulelib/http/a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 119
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method
