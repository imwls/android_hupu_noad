.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$3;->b:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$3;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$3;->b:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$5$3;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->gold_record_url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 409
    return-void
.end method
