.class Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$1;->b:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;->a(Landroid/view/View;)V

    .line 97
    return-void
.end method
