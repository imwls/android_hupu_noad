.class Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 350
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 327
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->d:Ljava/util/ArrayList;

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchHotModel;

    .line 333
    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchHotModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    .line 337
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchHotModel;

    .line 339
    iget v0, v0, Lcn/shihuo/modulelib/models/SearchHotModel;->highlight:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity$6;->a:Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;->mTagGroup:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagView;

    .line 341
    const-string v2, "#ff4343"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagBorderColor(I)V

    .line 342
    const-string v2, "#ff4343"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagTextColor(I)V

    .line 337
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
