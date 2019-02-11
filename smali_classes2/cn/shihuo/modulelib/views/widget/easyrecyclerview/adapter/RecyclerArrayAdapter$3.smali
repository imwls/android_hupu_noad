.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->b(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->getAdapterPosition()I

    move-result v1

    .line 592
    if-gez v1, :cond_0

    .line 600
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 596
    instance-of v2, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    if-eqz v2, :cond_1

    .line 597
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->b(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    .line 599
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->M:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$3;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;->a(I)V

    goto :goto_0
.end method
