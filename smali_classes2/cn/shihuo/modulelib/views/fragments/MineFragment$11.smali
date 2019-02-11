.class Lcn/shihuo/modulelib/views/fragments/MineFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/MineModel$BannerModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;Lcn/shihuo/modulelib/models/MineModel$BannerModel;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$11;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$11;->a:Lcn/shihuo/modulelib/models/MineModel$BannerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$11;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$11;->a:Lcn/shihuo/modulelib/models/MineModel$BannerModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/MineModel$BannerModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 253
    return-void
.end method
