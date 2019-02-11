.class Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->d:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->d:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$4;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 183
    return-void
.end method
