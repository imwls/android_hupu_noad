.class public Lcn/shihuo/modulelib/views/activitys/SetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/SetActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_clear:I

    const-string v1, "field \'item_clear\'"

    const-class v2, Lcn/shihuo/modulelib/views/SetItemView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SetItemView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SetActivity;->item_clear:Lcn/shihuo/modulelib/views/SetItemView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->point_set:I

    const-string v1, "field \'point_set\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SetActivity;->point_set:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    .line 37
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->item_clear:Lcn/shihuo/modulelib/views/SetItemView;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->point_set:Landroid/view/View;

    .line 39
    return-void
.end method
