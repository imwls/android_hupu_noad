.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a(Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$5;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$5;->a:Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$5;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$5;->a:Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 296
    return-void
.end method
