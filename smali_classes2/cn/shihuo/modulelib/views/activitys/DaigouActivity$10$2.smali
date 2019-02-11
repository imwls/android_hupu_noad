.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 658
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 659
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 660
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->k:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 661
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;

    move-result-object v2

    const-string v3, "r"

    iget v4, v1, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;

    move-result-object v2

    const-string v3, "c"

    iget v4, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object v3, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v2

    iget-object v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/adapters/i;->a(Ljava/lang/String;)V

    .line 665
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/i;->notifyDataSetChanged()V

    .line 666
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 668
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$2;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    .line 669
    return-void

    .line 663
    :cond_0
    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    goto :goto_0
.end method
