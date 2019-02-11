.class final Lorg/mozilla/classfile/TypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DOUBLE:I = 0x3

.field static final FLOAT:I = 0x2

.field static final INTEGER:I = 0x1

.field static final LONG:I = 0x4

.field static final NULL:I = 0x5

.field static final OBJECT_TAG:I = 0x7

.field static final TOP:I = 0x0

.field static final UNINITIALIZED_THIS:I = 0x6

.field static final UNINITIALIZED_VAR_TAG:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final OBJECT(I)I
    .locals 1

    .prologue
    .line 4982
    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x7

    return v0
.end method

.method static final OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I
    .locals 1

    .prologue
    .line 4986
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v0

    return v0
.end method

.method static final UNINITIALIZED_VARIABLE(I)I
    .locals 1

    .prologue
    .line 4990
    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static final fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5018
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5019
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 5033
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5027
    :sswitch_0
    const/4 v0, 0x3

    .line 5036
    :goto_0
    :sswitch_1
    return v0

    .line 5029
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 5031
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 5036
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    goto :goto_0

    .line 5019
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_0
        0x46 -> :sswitch_2
        0x49 -> :sswitch_1
        0x4a -> :sswitch_3
        0x53 -> :sswitch_1
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method static getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 5163
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5164
    :catch_0
    move-exception v0

    .line 5165
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final getPayload(I)I
    .locals 1

    .prologue
    .line 4998
    ushr-int/lit8 v0, p0, 0x8

    return v0
.end method

.method static final getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5008
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5009
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getPayload(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expecting object type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final getTag(I)I
    .locals 1

    .prologue
    .line 4994
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static isTwoWords(I)Z
    .locals 1

    .prologue
    .line 5040
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static merge(IILorg/mozilla/classfile/ConstantPool;)I
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5062
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v3

    .line 5063
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v4

    .line 5064
    if-ne v3, v6, :cond_2

    move v2, v1

    .line 5065
    :goto_0
    if-ne v4, v6, :cond_3

    .line 5067
    :goto_1
    if-eq p0, p1, :cond_0

    if-eqz v2, :cond_4

    if-ne p1, v5, :cond_4

    :cond_0
    move p1, p0

    .line 5115
    :cond_1
    :goto_2
    return p1

    :cond_2
    move v2, v0

    .line 5064
    goto :goto_0

    :cond_3
    move v1, v0

    .line 5065
    goto :goto_1

    .line 5069
    :cond_4
    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move p1, v0

    .line 5071
    goto :goto_2

    .line 5072
    :cond_6
    if-ne p0, v5, :cond_7

    if-nez v1, :cond_1

    .line 5074
    :cond_7
    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 5075
    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v2

    .line 5076
    invoke-static {p1, p2}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v3

    .line 5080
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5081
    const/4 v1, 0x4

    .line 5082
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5088
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v1

    .line 5091
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5095
    :goto_3
    invoke-static {v2}, Lorg/mozilla/classfile/TypeInfo;->getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 5096
    invoke-static {v1}, Lorg/mozilla/classfile/TypeInfo;->getClassFromInternalName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5098
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    move p1, p0

    .line 5099
    goto :goto_2

    .line 5100
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5102
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_a

    .line 5103
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5108
    :cond_a
    const-string v0, "java/lang/Object"

    invoke-static {v0, p2}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p1

    goto :goto_2

    .line 5110
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 5111
    :goto_4
    if-eqz v0, :cond_d

    .line 5112
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5114
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getSlashedForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5115
    invoke-static {v0, p2}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p1

    goto :goto_2

    .line 5117
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 5121
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad merge attempt between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5122
    invoke-static {p0, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5123
    invoke-static {p1, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v3

    goto :goto_3
.end method

.method static print([II[IILorg/mozilla/classfile/ConstantPool;)V
    .locals 2

    .prologue
    .line 5192
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "locals: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 5193
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, p1, p4}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5194
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "stack: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 5195
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, p3, p4}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5196
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 5197
    return-void
.end method

.method static print([I[ILorg/mozilla/classfile/ConstantPool;)V
    .locals 2

    .prologue
    .line 5187
    array-length v0, p0

    array-length v1, p1

    invoke-static {p0, v0, p1, v1, p2}, Lorg/mozilla/classfile/TypeInfo;->print([II[IILorg/mozilla/classfile/ConstantPool;)V

    .line 5188
    return-void
.end method

.method static toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5127
    invoke-static {p0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v0

    .line 5128
    packed-switch v0, :pswitch_data_0

    .line 5144
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5145
    invoke-static {p0, p1}, Lorg/mozilla/classfile/TypeInfo;->getPayloadAsType(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v0

    .line 5147
    :goto_0
    return-object v0

    .line 5130
    :pswitch_0
    const-string v0, "top"

    goto :goto_0

    .line 5132
    :pswitch_1
    const-string v0, "int"

    goto :goto_0

    .line 5134
    :pswitch_2
    const-string v0, "float"

    goto :goto_0

    .line 5136
    :pswitch_3
    const-string v0, "double"

    goto :goto_0

    .line 5138
    :pswitch_4
    const-string v0, "long"

    goto :goto_0

    .line 5140
    :pswitch_5
    const-string v0, "null"

    goto :goto_0

    .line 5142
    :pswitch_6
    const-string v0, "uninitialized_this"

    goto :goto_0

    .line 5146
    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5147
    const-string v0, "uninitialized"

    goto :goto_0

    .line 5149
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5175
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5177
    if-lez v0, :cond_0

    .line 5178
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5180
    :cond_0
    aget v2, p0, v0

    invoke-static {v2, p2}, Lorg/mozilla/classfile/TypeInfo;->toString(ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5182
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static toString([ILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5170
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lorg/mozilla/classfile/TypeInfo;->toString([IILorg/mozilla/classfile/ConstantPool;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
