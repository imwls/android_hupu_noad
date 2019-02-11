.class Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->f:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->f:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$2;->e:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->a(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 95
    return-void
.end method
