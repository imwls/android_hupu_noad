.class Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    iput-object p2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->a:Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;

    iput p3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-static {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->f(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->a:Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;

    iget v2, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->b:I

    iget-object v3, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->a:Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;->getItemContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$a;->onDialogClick(Lcom/hupu/android/ui/view/bottom_pop_dialog/PopupDialogItem;ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-static {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->a(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;)Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;->g(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$3;->c:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->dismiss()V

    .line 186
    :cond_0
    return-void
.end method
