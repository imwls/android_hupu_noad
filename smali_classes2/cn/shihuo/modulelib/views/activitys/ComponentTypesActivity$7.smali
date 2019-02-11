.class Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

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
    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 166
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 167
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->e(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 168
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->f(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 170
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    .line 171
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->a(Ljava/lang/String;Z)V

    .line 172
    return-void
.end method
