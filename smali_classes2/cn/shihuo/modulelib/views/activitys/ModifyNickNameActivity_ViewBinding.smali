.class public Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->et_name:I

    const-string v1, "field \'et_name\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->et_name:Landroid/widget/EditText;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_commit:I

    const-string v1, "method \'post\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;

    .line 48
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->et_name:Landroid/widget/EditText;

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method
