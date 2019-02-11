.class public Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33254906e8c340f4L


# instance fields
.field public DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 24
    return-void
.end method


# virtual methods
.method public getDialogContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$200(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$100(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogType()Lcom/hupu/android/ui/dialog/DialogType;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$000(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Lcom/hupu/android/ui/dialog/DialogType;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$1100(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$1300(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)I

    move-result v0

    return v0
.end method

.method public getNegativeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$500(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostiveText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$400(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSingleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$700(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$600(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$1200(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)I

    move-result v0

    return v0
.end method

.method public isBackable()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$900(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z

    move-result v0

    return v0
.end method

.method public isBussinessCancleable()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$800(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z

    move-result v0

    return v0
.end method

.method public isHasTitle()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$300(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z

    move-result v0

    return v0
.end method

.method public isSpaceable()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->access$1000(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z

    move-result v0

    return v0
.end method
