.class Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->sendStatic()V
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
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
