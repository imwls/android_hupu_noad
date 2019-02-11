.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->c()V
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
    .line 221
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    check-cast p1, Ljava/util/ArrayList;

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->H:Z

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->p()I

    move-result v0

    .line 227
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 228
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->h(I)V

    .line 227
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0, p1, v2}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a(Ljava/util/Collection;I)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->p()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->h(I)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->notifyDataSetChanged()V

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iput-boolean v2, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->H:Z

    .line 239
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->e()V

    .line 241
    :cond_3
    return-void

    .line 237
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$10;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->D:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;->a(Ljava/util/Collection;)V

    goto :goto_1
.end method
