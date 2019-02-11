.class Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 47
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/bo;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bo;->b()Ljava/util/List;

    move-result-object v0

    long-to-int v2, p4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
