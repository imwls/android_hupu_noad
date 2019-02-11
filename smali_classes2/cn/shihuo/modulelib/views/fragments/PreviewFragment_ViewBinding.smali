.class public Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/PreviewFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    const-string v1, "method \'cancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/PreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_commit:I

    const-string v1, "method \'commit\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/PreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->b:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 55
    return-void
.end method
