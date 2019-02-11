.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(Landroid/view/View;)V

    .line 751
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    .line 752
    return-void
.end method
