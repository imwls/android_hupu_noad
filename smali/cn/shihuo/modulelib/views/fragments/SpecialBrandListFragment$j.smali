.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$j;->a:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$j;->a:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$j;->a:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 202
    return-void
.end method
