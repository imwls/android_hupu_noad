.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->d(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 178
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 179
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->e(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 180
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->f(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 182
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V

    .line 183
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a(Ljava/lang/String;Z)V

    .line 184
    return-void
.end method
