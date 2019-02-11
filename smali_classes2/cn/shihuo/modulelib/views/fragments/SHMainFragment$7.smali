.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$7;
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
.field final synthetic a:Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$7;->a:Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$7;->a:Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 369
    return-void
.end method
