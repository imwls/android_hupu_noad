.class Lcn/shihuo/modulelib/adapters/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/s;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/NoScrollListView;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/s;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/s;ILcn/shihuo/modulelib/views/NoScrollListView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/s$4;->c:Lcn/shihuo/modulelib/adapters/s;

    iput p2, p0, Lcn/shihuo/modulelib/adapters/s$4;->a:I

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/s$4;->b:Lcn/shihuo/modulelib/views/NoScrollListView;

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
    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/s$4;->c:Lcn/shihuo/modulelib/adapters/s;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    iget v1, p0, Lcn/shihuo/modulelib/adapters/s$4;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/s$4;->b:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/adapters/u;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/u;->e:Ljava/util/List;

    long-to-int v2, p4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 121
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/s$4;->c:Lcn/shihuo/modulelib/adapters/s;

    invoke-static {v2, v0, v1}, Lcn/shihuo/modulelib/adapters/s;->a(Lcn/shihuo/modulelib/adapters/s;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    .line 122
    return-void
.end method
