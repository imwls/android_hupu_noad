.class Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7$3;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 467
    return-void
.end method
