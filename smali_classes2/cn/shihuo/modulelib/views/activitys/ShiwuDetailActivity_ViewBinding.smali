.class public Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->elevation:I

    const-string v1, "field \'elevation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->elevation:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;

    .line 35
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ShiwuDetailActivity;->elevation:Landroid/view/View;

    .line 36
    return-void
.end method
