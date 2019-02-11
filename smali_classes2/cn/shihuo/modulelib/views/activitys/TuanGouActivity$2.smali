.class Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->c:Ljava/util/SortedMap;

    const-string v2, "order"

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouActivity;->f()V

    .line 68
    return-void
.end method
