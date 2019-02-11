.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

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
    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->e(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->r:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->f()V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$17;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 169
    return-void
.end method
