.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)Lcn/shihuo/modulelib/models/IndexModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->advertisement:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 385
    return-void
.end method
