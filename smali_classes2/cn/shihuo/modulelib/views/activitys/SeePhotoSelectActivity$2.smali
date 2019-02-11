.class Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v0, "index"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v5, "goodsName"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->goodsName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v5, "price"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->price:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v5, "pic"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->pic:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v5, "href"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a:Lcn/shihuo/modulelib/adapters/bm;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$ListInfo;->href:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "list"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "id"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->b(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "page"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "type"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->c(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method
