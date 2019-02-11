.class Lcom/hupu/app/android/bbs/core/common/ui/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98
    return-void
.end method
