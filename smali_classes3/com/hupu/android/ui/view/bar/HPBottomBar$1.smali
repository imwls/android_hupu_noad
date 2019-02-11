.class Lcom/hupu/android/ui/view/bar/HPBottomBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/bar/HPBottomBar;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hupu/android/ui/view/bar/HPBottomBar;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/bar/HPBottomBar;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/hupu/android/ui/view/bar/HPBottomBar$1;->c:Lcom/hupu/android/ui/view/bar/HPBottomBar;

    iput-object p2, p0, Lcom/hupu/android/ui/view/bar/HPBottomBar$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/hupu/android/ui/view/bar/HPBottomBar$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPBottomBar$1;->c:Lcom/hupu/android/ui/view/bar/HPBottomBar;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPBottomBar$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPBottomBar$1;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/android/ui/view/bar/HPBottomBar;->a(Lcom/hupu/android/ui/view/bar/HPBottomBar;Landroid/view/View;Landroid/view/View;Z)V

    .line 167
    return-void
.end method
