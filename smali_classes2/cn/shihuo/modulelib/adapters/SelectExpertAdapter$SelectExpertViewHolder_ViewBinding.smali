.class public Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    const-string v1, "field \'iv_avatar\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_isOnline:I

    const-string v1, "field \'tv_isOnline\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_isOnline:Landroid/widget/TextView;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_userName:I

    const-string v1, "field \'tv_userName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_userName:Landroid/widget/TextView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    const-string v1, "field \'tv_desc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_desc:Landroid/widget/TextView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_queue_max:I

    const-string v1, "field \'tv_queue_max\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_queue_max:Landroid/widget/TextView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_queue:I

    const-string v1, "field \'tv_queue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_queue:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_isOnline:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_userName:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_desc:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_queue_max:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter$SelectExpertViewHolder;->tv_queue:Landroid/widget/TextView;

    .line 44
    return-void
.end method
