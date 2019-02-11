.class public final Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0004j\u0008\u0012\u0004\u0012\u00020\u0008`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;",
        "Lcn/shihuo/modulelib/views/activitys/BaseActivity;",
        "()V",
        "fragmentList",
        "Ljava/util/ArrayList;",
        "Lcn/shihuo/modulelib/views/fragments/BaseFragment;",
        "Lkotlin/collections/ArrayList;",
        "mCategorys",
        "",
        "sortMap",
        "Ljava/util/TreeMap;",
        "getSortMap",
        "()Ljava/util/TreeMap;",
        "vpIndex",
        "",
        "IFindViews",
        "",
        "IGetContentViewResId",
        "IInitData",
        "getClothesBrands",
        "initFragments",
        "model",
        "Lcn/shihuo/modulelib/models/DressBrandModel;",
        "MyFragmentAdapter",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
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

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->d:Ljava/util/TreeMap;

    return-void
.end method

.method private final J()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;-><init>(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 63
    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final a(Lcn/shihuo/modulelib/models/DressBrandModel;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    const/4 v1, 0x0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 68
    sget-object v3, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->a:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$a;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v5, "tag"

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/DressBrandModel;->getTag()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    nop

    .line 68
    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$a;->a(Landroid/os/Bundle;)Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a:I

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;Lcn/shihuo/modulelib/models/DressBrandModel;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/models/DressBrandModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a(Lcn/shihuo/modulelib/models/DressBrandModel;)V

    return-void
.end method

.method public static final synthetic b(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a:I

    return v0
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_dress_brand_list:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->d:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "tag"

    const-string v2, "\u5168\u90e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->J()V

    .line 35
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
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->d:Ljava/util/TreeMap;

    return-object v0
.end method
