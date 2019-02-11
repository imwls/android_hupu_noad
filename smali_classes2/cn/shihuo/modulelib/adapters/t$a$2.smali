.class Lcn/shihuo/modulelib/adapters/t$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t$a;-><init>(Lcn/shihuo/modulelib/adapters/t;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/t;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/t$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t$a;Lcn/shihuo/modulelib/adapters/t;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$a$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/t$a$2;->a:Lcn/shihuo/modulelib/adapters/t;

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
    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$a$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->k:Lcn/shihuo/modulelib/adapters/t;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$a$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/t$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 89
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t$a$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/t$a;->g:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/adapters/u;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/u;->e:Ljava/util/List;

    long-to-int v2, p4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 90
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/t$a$2;->b:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/t$a;->k:Lcn/shihuo/modulelib/adapters/t;

    invoke-static {v2, v0, v1}, Lcn/shihuo/modulelib/adapters/t;->a(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    goto :goto_0
.end method
