.class public Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x8


# instance fields
.field private c:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;)Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->c:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 42
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 43
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->c:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->c:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->c:Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 51
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 56
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 57
    const-string v1, "picture_id"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bG:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;

    .line 61
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;)V

    .line 62
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 69
    return-void
.end method
