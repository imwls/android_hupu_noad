.class Lcom/hupu/android/ui/activity/HPBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/activity/HPBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/activity/HPBaseActivity$1;)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity$a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 933
    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->treatClickEvent(I)V

    .line 934
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity$a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->treatClickEvent(Landroid/view/View;)V

    .line 935
    return-void
.end method
