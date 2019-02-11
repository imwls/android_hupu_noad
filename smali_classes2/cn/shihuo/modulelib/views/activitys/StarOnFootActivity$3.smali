.class Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/StarOnFootActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 140
    return-void
.end method
