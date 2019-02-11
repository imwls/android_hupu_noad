.class Lcom/hupu/android/ui/activity/HPBaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$3;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 687
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 688
    return-void
.end method
