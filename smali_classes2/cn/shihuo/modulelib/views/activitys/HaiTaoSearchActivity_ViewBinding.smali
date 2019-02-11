.class public Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    const-string v1, "field \'et_keyword\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->et_keyword:Landroid/widget/EditText;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    const-string v1, "field \'listView\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->listView:Landroid/widget/ListView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    const-string v1, "field \'tv_clear\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->tv_clear:Landroid/widget/TextView;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    const-string v1, "field \'tv_cancel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->tv_cancel:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->et_keyword:Landroid/widget/EditText;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->listView:Landroid/widget/ListView;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->tv_clear:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->tv_cancel:Landroid/widget/TextView;

    .line 45
    return-void
.end method
