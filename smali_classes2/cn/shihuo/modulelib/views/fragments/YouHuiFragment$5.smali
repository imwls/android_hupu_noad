.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 470
    return-void
.end method
