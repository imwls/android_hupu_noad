.class Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->J()V

    .line 109
    :cond_0
    return-void
.end method
