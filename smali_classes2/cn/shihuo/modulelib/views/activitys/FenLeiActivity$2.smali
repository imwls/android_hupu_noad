.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->c:Lcn/shihuo/modulelib/adapters/ad;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ad;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->tagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v1, v2}, Lco/lujun/androidtagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    .line 308
    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->tag_info:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->tag_info:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    iget-object v1, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->tag_info:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 310
    iget-object v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->tag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->tagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v1, v2}, Lco/lujun/androidtagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    .line 314
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v3, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h:Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->d:Lcn/shihuo/modulelib/adapters/ae;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ae;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->d:Lcn/shihuo/modulelib/adapters/ae;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ae;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->children_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->d:Lcn/shihuo/modulelib/adapters/ae;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ae;->notifyDataSetChanged()V

    .line 318
    return-void

    .line 314
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
