.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->J()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    e = {
        "<anonymous>",
        "",
        "show_type",
        "",
        "strDesc",
        "",
        "kotlin.jvm.PlatformType",
        "isAll",
        "",
        "onQuickSelect"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 205
    add-int/lit8 v0, p1, -0x6e

    .line 206
    if-eqz p3, :cond_1

    .line 207
    if-ne v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v2, Lcn/shihuo/modulelib/R$id;->ll_brand:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "ll_brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;Landroid/view/View;)V

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->z()V

    goto :goto_0

    .line 213
    :cond_1
    if-ne v0, v1, :cond_2

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "brand"

    const-string v2, "strDesc"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$h;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "c"

    const-string v2, "strDesc"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
