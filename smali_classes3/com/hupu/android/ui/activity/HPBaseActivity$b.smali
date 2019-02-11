.class Lcom/hupu/android/ui/activity/HPBaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/activity/HPBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->treatItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 944
    return-void
.end method
