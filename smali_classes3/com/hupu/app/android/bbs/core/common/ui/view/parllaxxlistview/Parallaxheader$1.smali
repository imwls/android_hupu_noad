.class Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
