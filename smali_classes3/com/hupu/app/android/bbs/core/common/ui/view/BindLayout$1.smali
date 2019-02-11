.class Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89d2\u8272\u540d\u79f0\u8fc7\u957f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;->onbind(Ljava/lang/String;)V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Landroid/widget/EditText;Landroid/content/Context;)V

    goto :goto_0
.end method
