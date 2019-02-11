.class Lcn/shihuo/modulelib/views/activitys/SetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SetActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SetActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "PUSH_ISOPEN"

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 57
    return-void
.end method
