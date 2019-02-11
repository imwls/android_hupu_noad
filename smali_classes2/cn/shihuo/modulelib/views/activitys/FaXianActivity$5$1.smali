.class Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 140
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->f:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 141
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->a(Lcn/shihuo/modulelib/views/activitys/FaXianActivity;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "sort"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->f()V

    .line 143
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->d:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method
