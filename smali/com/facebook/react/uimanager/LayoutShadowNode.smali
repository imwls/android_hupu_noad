.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;
    }
.end annotation


# instance fields
.field private final mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 72
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 73
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/uimanager/LayoutShadowNode;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 77
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, p1, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;Lcom/facebook/react/uimanager/LayoutShadowNode$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 78
    return-void
.end method

.method private maybeTransformLeftRightToStartEnd(I)I
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return p1

    .line 712
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 714
    :pswitch_1
    const/4 p1, 0x4

    goto :goto_0

    .line 716
    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode;)V

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 433
    :cond_0
    if-nez p1, :cond_1

    .line 434
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 472
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 440
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 444
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 448
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 452
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 456
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 460
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 464
    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 468
    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x1a4dda41 -> :sswitch_6
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 382
    :cond_0
    if-nez p1, :cond_1

    .line 383
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 421
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 389
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 393
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 397
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 401
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 405
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 409
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 413
    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 417
    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x1a4dda41 -> :sswitch_6
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 331
    :cond_0
    if-nez p1, :cond_1

    .line 332
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 370
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 338
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 342
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 346
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 350
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 354
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 358
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 362
    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 366
    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 336
    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x1a4dda41 -> :sswitch_6
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0E21f
        name = "aspectRatio"
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleAspectRatio(F)V

    .line 261
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = 1.0E21f
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result v0

    .line 669
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorder(IF)V

    goto :goto_0
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 558
    :cond_0
    if-nez p1, :cond_1

    .line 559
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 573
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :sswitch_0
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 565
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 569
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 563
    nop

    :sswitch_data_0
    .sparse-switch
        0x2ffff9 -> :sswitch_0
        0x33af38 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    goto :goto_0
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 242
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(F)V

    goto :goto_1

    .line 248
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisAuto()V

    goto :goto_1

    .line 251
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisPercent(F)V

    goto :goto_1

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 269
    :cond_0
    if-nez p1, :cond_1

    .line 270
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :sswitch_0
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 276
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 280
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 284
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 288
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_0
        0x1b9da -> :sswitch_2
        0x4bdc536b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    goto :goto_0
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    goto :goto_0
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 304
    :cond_0
    if-nez p1, :cond_1

    .line 305
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :sswitch_0
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 311
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 315
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_0
        0x37d04a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 155
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeight(F)V

    goto :goto_1

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightAuto()V

    goto :goto_1

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightPercent(F)V

    goto :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 484
    :cond_0
    if-nez p1, :cond_1

    .line 485
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 515
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for justifyContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :sswitch_0
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "space-evenly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    .line 491
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 495
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 499
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 503
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 507
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_0

    .line 511
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_0

    .line 489
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x2c6c672 -> :sswitch_0
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_4
        0x7a7d46ce -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 597
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 598
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result v0

    .line 600
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 601
    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v2, v2, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 614
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 604
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    goto :goto_1

    .line 607
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginAuto(I)V

    goto :goto_1

    .line 610
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginPercent(IF)V

    goto :goto_1

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 198
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeight(F)V

    goto :goto_1

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeightPercent(F)V

    goto :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 135
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidth(F)V

    goto :goto_1

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidthPercent(F)V

    goto :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 178
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeight(F)V

    goto :goto_1

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeightPercent(F)V

    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 115
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidth(F)V

    goto :goto_1

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidthPercent(F)V

    goto :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 527
    :cond_0
    if-nez p1, :cond_1

    .line 528
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 546
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :sswitch_0
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 534
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 538
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 542
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_1
        -0x361a1933 -> :sswitch_2
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    :goto_0
    return-void

    .line 635
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 636
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 639
    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v2, v2, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 649
    :goto_1
    :pswitch_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 642
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    goto :goto_1

    .line 645
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddingPercent(IF)V

    goto :goto_1

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 728
    :cond_0
    if-nez p1, :cond_1

    .line 729
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 733
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 743
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :sswitch_0
    const-string v1, "relative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "absolute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 735
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 739
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 733
    nop

    :sswitch_data_0
    .sparse-switch
        -0x210c0534 -> :sswitch_0
        0x67010d77 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 687
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 691
    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 694
    sget-object v1, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v2, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v2, v2, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 704
    :goto_1
    :pswitch_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 697
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(IF)V

    goto :goto_1

    .line 700
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionPercent(IF)V

    goto :goto_1

    .line 687
    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .prologue
    .line 752
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setShouldNotifyOnLayout(Z)V

    .line 753
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 92
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidth(F)V

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthAuto()V

    goto :goto_1

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthPercent(F)V

    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
