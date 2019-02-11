.class Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->dismiss()V

    .line 75
    return-void
.end method
