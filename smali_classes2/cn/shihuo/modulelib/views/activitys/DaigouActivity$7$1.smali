.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 523
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 524
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "sort"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/g;->a(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Lcn/shihuo/modulelib/adapters/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/g;->notifyDataSetChanged()V

    .line 527
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->d:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string v0, "\u4ef7\u683c\u5347\u5e8f"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7$1;->b:Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    .line 529
    return-void

    .line 527
    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const-string v0, "\u4ef7\u683c\u964d\u5e8f"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    goto :goto_0
.end method
