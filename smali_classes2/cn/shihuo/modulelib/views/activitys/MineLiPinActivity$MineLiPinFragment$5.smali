.class Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->a(Ljava/util/Collection;)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment$5;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;->a:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;->e()V

    goto :goto_0
.end method
