.class Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;->a(Ljava/lang/String;ILcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;

.field final synthetic b:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;->b:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;

    iput-object p2, p0, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;->a:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;->a:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;->b:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$1;->a:Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;

    invoke-interface {v0}, Lcom/base/logic/component/widget/DymiSubmitSuccessLayout$a;->a()V

    .line 42
    :cond_0
    return-void
.end method
