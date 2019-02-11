.class public Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;)V
    .locals 4

    .prologue
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    const v1, 0x7f1004ff

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    const v2, 0x7f1004fe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;

    invoke-direct {v0, p0, p3}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;-><init>(Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
