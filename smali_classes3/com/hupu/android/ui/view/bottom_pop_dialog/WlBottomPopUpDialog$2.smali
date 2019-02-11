.class Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$2;->a:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog$2;->a:Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/WlBottomPopUpDialog;->dismiss()V

    .line 136
    return-void
.end method
