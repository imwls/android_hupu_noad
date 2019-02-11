.class Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 229
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 230
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "sort"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->b:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->f()V

    .line 232
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7$1;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ShoesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->d:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method
