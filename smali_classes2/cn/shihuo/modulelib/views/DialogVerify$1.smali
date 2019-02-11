.class Lcn/shihuo/modulelib/views/DialogVerify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/DialogVerify;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/shihuo/modulelib/views/DialogVerify;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/DialogVerify;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcn/shihuo/modulelib/views/DialogVerify$1;->b:Lcn/shihuo/modulelib/views/DialogVerify;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/DialogVerify$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$1;->b:Lcn/shihuo/modulelib/views/DialogVerify;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/DialogVerify;->dismiss()V

    .line 49
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->bind_url:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcn/shihuo/modulelib/views/DialogVerify$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method
