.class public Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    .line 21
    sget v0, Lcn/shihuo/modulelib/R$id;->web_back:I

    const-string v1, "field \'web_back\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->web_next:I

    const-string v1, "field \'web_next\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_next:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->web_refreshOrStop:I

    const-string v1, "field \'web_refreshOrStop\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_refreshOrStop:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->web_third_browser:I

    const-string v1, "field \'web_third_browser\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_third_browser:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->web_share:I

    const-string v1, "field \'web_share\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_share:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    .line 35
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_back:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_next:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_refreshOrStop:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_third_browser:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->web_share:Landroid/widget/ImageView;

    .line 40
    return-void
.end method
