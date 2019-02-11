.class Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->f:Ljava/util/List;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 81
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b(Z)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V

    .line 85
    return-void
.end method
