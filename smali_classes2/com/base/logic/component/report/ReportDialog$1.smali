.class Lcom/base/logic/component/report/ReportDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/report/ReportDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/report/ReportDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/report/ReportDialog;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/base/logic/component/report/ReportDialog$1;->a:Lcom/base/logic/component/report/ReportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$1;->a:Lcom/base/logic/component/report/ReportDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/report/ReportDialog;->a()V

    .line 102
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
