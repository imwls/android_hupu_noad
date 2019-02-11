.class Lcn/shihuo/modulelib/views/activitys/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jude/swipbackhelper/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(FI)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    sget v1, Lcn/shihuo/modulelib/R$anim;->in_form_center:I

    sget v2, Lcn/shihuo/modulelib/R$anim;->ft_push_right_out:I

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->overridePendingTransition(II)V

    .line 94
    return-void
.end method
