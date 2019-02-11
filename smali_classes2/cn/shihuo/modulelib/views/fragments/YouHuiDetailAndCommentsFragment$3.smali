.class Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    return-void
.end method
