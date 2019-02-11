.class Lcn/shihuo/modulelib/views/activitys/SetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SetActivity;->onClick(Landroid/view/View;)V
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
    .line 88
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->a(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V

    .line 93
    return-void
.end method
