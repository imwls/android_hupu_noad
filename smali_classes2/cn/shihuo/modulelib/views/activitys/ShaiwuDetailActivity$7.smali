.class Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;)Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->J()V

    .line 224
    :cond_0
    return-void
.end method
