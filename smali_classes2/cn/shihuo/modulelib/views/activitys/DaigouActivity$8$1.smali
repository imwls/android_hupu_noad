.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 561
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->i:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 562
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "price"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->e:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_two:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8$1;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$8;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    .line 566
    return-void
.end method
