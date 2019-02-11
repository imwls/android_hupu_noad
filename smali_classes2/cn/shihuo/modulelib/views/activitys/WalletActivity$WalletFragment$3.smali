.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$3;->b:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$3;->b:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 367
    return-void
.end method
