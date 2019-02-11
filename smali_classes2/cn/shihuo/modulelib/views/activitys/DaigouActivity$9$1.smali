.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 597
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->j:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 598
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;

    move-result-object v2

    const-string v3, "brand"

    if-nez p1, :cond_0

    const-string v1, "0"

    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_three:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$9;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    .line 602
    return-void

    .line 598
    :cond_0
    iget-object v1, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    goto :goto_0
.end method
