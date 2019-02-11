.class Lcn/shihuo/modulelib/adapters/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/bk;->a(Landroid/widget/TextView;Lcn/shihuo/modulelib/models/InfoModel;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/InfoModel;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcn/shihuo/modulelib/adapters/bk;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/bk;Lcn/shihuo/modulelib/models/InfoModel;IZ)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bk$1;->d:Lcn/shihuo/modulelib/adapters/bk;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bk$1;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iput p3, p0, Lcn/shihuo/modulelib/adapters/bk$1;->b:I

    iput-boolean p4, p0, Lcn/shihuo/modulelib/adapters/bk$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->d:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bk;->e:Landroid/content/Context;

    const-string v1, "shihuo://www.shihuo.cn?route=goodsList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsList%22%2C%22block%22%3A%22brands%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->d:Lcn/shihuo/modulelib/adapters/bk;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/bk;->h:Z

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->d:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/bk;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    iget v3, p0, Lcn/shihuo/modulelib/adapters/bk$1;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, p0, Lcn/shihuo/modulelib/adapters/bk$1;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->a(ILjava/lang/String;Z)V

    .line 534
    :goto_1
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->d:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bk;->e:Landroid/content/Context;

    const-string v1, "shihuo://www.shihuo.cn?route=goodsList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsList%22%2C%22block%22%3A%22categories%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->d:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/bk;->g:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bk$1;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    iget v3, p0, Lcn/shihuo/modulelib/adapters/bk$1;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, p0, Lcn/shihuo/modulelib/adapters/bk$1;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a(ILjava/lang/String;Z)V

    goto :goto_1
.end method
