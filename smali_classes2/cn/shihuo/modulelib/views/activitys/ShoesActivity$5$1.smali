.class Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 145
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "brand"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->f()V

    .line 147
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->e:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_middle:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method
