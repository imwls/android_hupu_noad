.class Lcom/hupu/android/ui/view/bar/HPTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/bar/HPTitleBar;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/bar/HPTitleBar;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/bar/HPTitleBar;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar$1;->a:Lcom/hupu/android/ui/view/bar/HPTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar$1;->a:Lcom/hupu/android/ui/view/bar/HPTitleBar;

    invoke-static {v0}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a(Lcom/hupu/android/ui/view/bar/HPTitleBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 173
    return-void
.end method
