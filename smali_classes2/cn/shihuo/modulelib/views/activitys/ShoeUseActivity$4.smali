.class Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ShoeUseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 172
    return-void
.end method
