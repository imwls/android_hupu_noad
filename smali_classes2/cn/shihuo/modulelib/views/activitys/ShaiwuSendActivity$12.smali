.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->dismiss()V

    .line 386
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$12;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->finish()V

    .line 387
    return-void
.end method
