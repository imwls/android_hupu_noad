.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/i$b;


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
    .line 629
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;I)I

    .line 633
    if-nez p1, :cond_0

    .line 634
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->k:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 635
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 638
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->g:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/i;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/i;->a(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 642
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 643
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    .line 647
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$10;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;I)V

    goto :goto_0
.end method
