.class Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    return-void
.end method
