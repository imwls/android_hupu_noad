.class Lcom/base/logic/component/animation/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/animation/b;


# direct methods
.method private constructor <init>(Lcom/base/logic/component/animation/b;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/base/logic/component/animation/b$b;->a:Lcom/base/logic/component/animation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/logic/component/animation/b;Lcom/base/logic/component/animation/b$1;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lcom/base/logic/component/animation/b$b;-><init>(Lcom/base/logic/component/animation/b;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/base/logic/component/animation/b$b;->a:Lcom/base/logic/component/animation/b;

    invoke-static {v0}, Lcom/base/logic/component/animation/b;->a(Lcom/base/logic/component/animation/b;)V

    .line 552
    return-void
.end method
