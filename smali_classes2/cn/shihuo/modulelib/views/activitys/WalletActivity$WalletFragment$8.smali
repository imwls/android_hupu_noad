.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


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
    .line 183
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$8;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$8;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$8;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->E:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 188
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
