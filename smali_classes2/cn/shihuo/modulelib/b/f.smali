.class public Lcn/shihuo/modulelib/b/f;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/SHVideoViewInList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    return-void
.end method

.method private c(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    if-eqz v0, :cond_3

    const-string v0, "1"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->video_flag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/b/f;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/b/f;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->setThumb(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/b/f;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->video_attr:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$VideoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$VideoModel;->attr_video_short:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/b/f;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-virtual {v0, v3, v3, v1, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a(IIII)V

    goto :goto_1

    .line 50
    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->video_flag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/b/f;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/b/f;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SHVideoViewInList;->a()V

    .line 32
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/b/f;->c(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    .line 38
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/f;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    return-void
.end method
