.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->b:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$c;->a()Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->z()V

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->N()V

    .line 323
    return-void
.end method
