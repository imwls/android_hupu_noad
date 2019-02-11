.class Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExchangeSuccessActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->account:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method
