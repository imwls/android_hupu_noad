.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$9;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$9;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$9;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    return-void
.end method
