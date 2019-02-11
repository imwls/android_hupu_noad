.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/lujun/androidtagview/TagView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b()V
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
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 85
    const/4 v1, 0x0

    move v2, v3

    .line 86
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v4, v3

    .line 87
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->tag_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DaiGouMenuModel;->tag_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 89
    iget-object v5, v0, Lcn/shihuo/modulelib/models/CategoryModel;->tag:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 86
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    iget-object v0, v1, Lcn/shihuo/modulelib/models/CategoryModel;->url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    :cond_2
    :goto_3
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-virtual {v0, p2, v3}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
