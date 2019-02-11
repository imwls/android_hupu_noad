.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 87
    return-void
.end method
