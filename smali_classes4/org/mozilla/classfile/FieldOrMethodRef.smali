.class final Lorg/mozilla/classfile/FieldOrMethodRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private className:Ljava/lang/String;

.field private hashCode:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4802
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    .line 4757
    iput-object p1, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    .line 4758
    iput-object p2, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    .line 4759
    iput-object p3, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    .line 4760
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4780
    instance-of v1, p1, Lorg/mozilla/classfile/FieldOrMethodRef;

    if-nez v1, :cond_1

    .line 4782
    :cond_0
    :goto_0
    return v0

    .line 4781
    :cond_1
    check-cast p1, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 4782
    iget-object v1, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    iget-object v2, p1, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    .line 4783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    iget-object v2, p1, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    .line 4784
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4764
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4769
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4774
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 4790
    iget v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4791
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4792
    iget-object v1, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 4793
    iget-object v2, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 4794
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    .line 4796
    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    return v0
.end method
