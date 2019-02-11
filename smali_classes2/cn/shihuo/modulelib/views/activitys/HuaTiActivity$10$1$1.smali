.class Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1$1;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1$1;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->b()V

    .line 243
    return-void
.end method
