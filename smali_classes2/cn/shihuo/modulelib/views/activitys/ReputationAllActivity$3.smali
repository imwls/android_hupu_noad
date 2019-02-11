.class Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 457
    return-void
.end method
