.class Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity$1;->b:Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity$1;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->f()V

    .line 34
    return-void
.end method
