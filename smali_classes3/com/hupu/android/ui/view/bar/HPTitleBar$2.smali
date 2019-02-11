.class Lcom/hupu/android/ui/view/bar/HPTitleBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/bar/HPTitleBar;->setTitleTextDropDown(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hupu/android/ui/view/bar/HPTitleBar;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/bar/HPTitleBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar$2;->b:Lcom/hupu/android/ui/view/bar/HPTitleBar;

    iput-object p2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar$2;->b:Lcom/hupu/android/ui/view/bar/HPTitleBar;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar$2;->b:Lcom/hupu/android/ui/view/bar/HPTitleBar;

    iget-object v1, v1, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar$2;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 555
    return-void
.end method
