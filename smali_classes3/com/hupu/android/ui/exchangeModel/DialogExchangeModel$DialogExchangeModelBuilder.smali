.class public Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogExchangeModelBuilder"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33254906e8c340f5L


# instance fields
.field private dialogContext:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private dialogType:Lcom/hupu/android/ui/dialog/DialogType;

.field private gravity:I

.field private hasTitle:Z

.field private iHeight:I

.field private iWidth:I

.field private isBackable:Z

.field private isBussinessCancleable:Z

.field private isSpaceable:Z

.field private negativeText:Ljava/lang/String;

.field private postiveText:Ljava/lang/String;

.field private singleText:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogType:Lcom/hupu/android/ui/dialog/DialogType;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogTitle:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogContext:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->hasTitle:Z

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->postiveText:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->negativeText:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->singleText:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->tag:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isBackable:Z

    .line 126
    iput-boolean v1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isSpaceable:Z

    .line 130
    iput-boolean v1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isBussinessCancleable:Z

    .line 132
    const/16 v0, 0x11

    iput v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->gravity:I

    .line 138
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogType:Lcom/hupu/android/ui/dialog/DialogType;

    .line 139
    iput-object p2, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->tag:Ljava/lang/String;

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Lcom/hupu/android/ui/dialog/DialogType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogType:Lcom/hupu/android/ui/dialog/DialogType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isSpaceable:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->gravity:I

    return v0
.end method

.method static synthetic access$1200(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->iWidth:I

    return v0
.end method

.method static synthetic access$1300(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->iHeight:I

    return v0
.end method

.method static synthetic access$200(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogContext:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->hasTitle:Z

    return v0
.end method

.method static synthetic access$400(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->postiveText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->negativeText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->singleText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isBussinessCancleable:Z

    return v0
.end method

.method static synthetic access$900(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isBackable:Z

    return v0
.end method


# virtual methods
.method public creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;-><init>(Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;)V

    return-object v0
.end method

.method public setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isBackable:Z

    .line 184
    return-object p0
.end method

.method public setBussinessCancleable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isBussinessCancleable:Z

    .line 189
    return-object p0
.end method

.method public setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogContext:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogTitle:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public setDialogType(Lcom/hupu/android/ui/dialog/DialogType;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->dialogType:Lcom/hupu/android/ui/dialog/DialogType;

    .line 149
    return-object p0
.end method

.method public setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->gravity:I

    .line 199
    return-object p0
.end method

.method public setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->hasTitle:Z

    .line 164
    return-object p0
.end method

.method public setLayoutParams(II)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->iWidth:I

    .line 212
    iput p2, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->iHeight:I

    .line 213
    return-object p0
.end method

.method public setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->negativeText:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->postiveText:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->singleText:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->isSpaceable:Z

    .line 194
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->tag:Ljava/lang/String;

    .line 144
    return-object p0
.end method
