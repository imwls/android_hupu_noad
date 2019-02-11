.class Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Landroid/widget/TextView;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PrefectureItemModel;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Lcn/shihuo/modulelib/models/PrefectureItemModel;IZ)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->d:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->a:Lcn/shihuo/modulelib/models/PrefectureItemModel;

    iput p3, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->b:I

    iput-boolean p4, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->a:Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 608
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->d:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->d:Landroid/content/Context;

    const-string v1, "shihuo://www.shihuo.cn?route=goodsList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsList%22%2C%22block%22%3A%22brands%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->d:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->b(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;)Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->d:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->b(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;)Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->a:Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->a:Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getQuick_select()Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->c:Z

    invoke-interface {v1, v2, v0, v3}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$a;->a(ILjava/lang/String;Z)V

    .line 616
    :cond_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$1;->d:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->d:Landroid/content/Context;

    const-string v1, "shihuo://www.shihuo.cn?route=goodsList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsList%22%2C%22block%22%3A%22categories%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
