.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$initView$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->J()V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$initView$$inlined$with$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$initView$$inlined$with$lambda$1;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$initView$$inlined$with$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "c"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$initView$$inlined$with$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->d(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Lcn/shihuo/modulelib/models/PrefectureListModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/PrefectureListModel;->getFilters()Lcn/shihuo/modulelib/models/FilterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/FilterModel;->getCategory()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CategoryItem;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/CategoryItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$initView$$inlined$with$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V

    .line 177
    return-void

    .line 175
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
