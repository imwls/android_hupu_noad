.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$2;->dismiss()V

    .line 531
    return-void
.end method
