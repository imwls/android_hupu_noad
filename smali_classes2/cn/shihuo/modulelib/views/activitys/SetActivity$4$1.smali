.class Lcn/shihuo/modulelib/views/activitys/SetActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SetActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SetActivity$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SetActivity$4;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SetActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->item_clear:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0MB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method
