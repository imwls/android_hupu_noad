.class public Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->component_types_rv_left:I

    const-string v1, "field \'mRvLeft\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvLeft:Landroid/support/v7/widget/RecyclerView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->component_types_rv_right:I

    const-string v1, "field \'mRvRight\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvRight:Landroid/support/v7/widget/RecyclerView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->component_btn_clip:I

    const-string v1, "field \'mBtnClip\' and method \'clickClip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->component_btn_clip:I

    const-string v2, "field \'mBtnClip\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mBtnClip:Landroid/widget/Button;

    .line 36
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_clipboard_ll:I

    const-string v1, "field \'mLlClipboard\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvLeft:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mRvRight:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mBtnClip:Landroid/widget/Button;

    .line 56
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity_ViewBinding;->b:Landroid/view/View;

    .line 60
    return-void
.end method
