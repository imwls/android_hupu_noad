.class final Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->IFindViews(Landroid/view/View;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PHBTyFragment;->J()Lcn/shihuo/modulelib/adapters/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ax;->i(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.models.CommonModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CommonModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
