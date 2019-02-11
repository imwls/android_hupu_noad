.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 127
    :cond_0
    return-void
.end method
