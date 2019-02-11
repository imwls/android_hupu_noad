.class Lcom/base/logic/component/report/ReportDialog$b;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/report/ReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/base/logic/component/report/ReportDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/base/logic/component/report/ReportDialog;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/report/ReportDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/base/logic/component/report/ReportDialog$b;->d:Lcom/base/logic/component/report/ReportDialog;

    .line 221
    invoke-direct {p0, p2}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 222
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 226
    if-nez p2, :cond_0

    .line 227
    new-instance v1, Lcom/base/logic/component/report/ReportDialog$c;

    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$b;->d:Lcom/base/logic/component/report/ReportDialog;

    invoke-direct {v1, v0}, Lcom/base/logic/component/report/ReportDialog$c;-><init>(Lcom/base/logic/component/report/ReportDialog;)V

    .line 228
    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040162

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    const v0, 0x7f1004c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/base/logic/component/report/ReportDialog$c;->a:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 234
    :goto_0
    iget-object v1, v0, Lcom/base/logic/component/report/ReportDialog$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/base/logic/component/report/ReportDialog$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/report/ReportDialog$a;

    iget-object v0, v0, Lcom/base/logic/component/report/ReportDialog$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-object p2

    .line 232
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/report/ReportDialog$c;

    goto :goto_0
.end method
