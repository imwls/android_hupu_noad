.class Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$1;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$1;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->a(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;)Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$1;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;->a(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;)Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$1;->a:Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView$a;->a(Lcom/hupu/android/ui/view/recyclerview/footer/LoadMoreFooterView;)V

    .line 49
    :cond_0
    return-void
.end method
